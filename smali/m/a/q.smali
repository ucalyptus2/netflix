.class public interface abstract annotation Lm/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lm/a/q;
        when = .enum Lm/a/v/g;->a:Lm/a/v/g;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lm/a/v/c;
.end annotation


# virtual methods
.method public abstract when()Lm/a/v/g;
.end method
