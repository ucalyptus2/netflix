.class public interface abstract annotation Ln/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ln/f2/c;
.end annotation

.annotation runtime Ln/f2/e;
    value = .enum Ln/f2/a;->b:Ln/f2/a;
.end annotation

.annotation runtime Ln/f2/f;
    allowedTargets = {
        .enum Ln/f2/b;->a:Ln/f2/b;,
        .enum Ln/f2/b;->b:Ln/f2/b;,
        .enum Ln/f2/b;->d:Ln/f2/b;,
        .enum Ln/f2/b;->e:Ln/f2/b;,
        .enum Ln/f2/b;->f:Ln/f2/b;,
        .enum Ln/f2/b;->g:Ln/f2/b;,
        .enum Ln/f2/b;->h:Ln/f2/b;,
        .enum Ln/f2/b;->i:Ln/f2/b;,
        .enum Ln/f2/b;->j:Ln/f2/b;,
        .enum Ln/f2/b;->k:Ln/f2/b;,
        .enum Ln/f2/b;->o0:Ln/f2/b;
    }
.end annotation

.annotation build Ln/h;
.end annotation

.annotation build Ln/p0;
.end annotation
