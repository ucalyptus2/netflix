.class Le/e/a/u/i/o/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/o/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/u/i/o/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/a/u/i/o/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Le/e/a/u/i/o/d$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/e/a/u/i/o/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Le/e/a/u/i/o/d$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method