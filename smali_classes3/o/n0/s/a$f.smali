.class final Lo/n0/s/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n0/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lo/n0/s/a;


# direct methods
.method constructor <init>(Lo/n0/s/a;)V
    .locals 0

    iput-object p1, p0, Lo/n0/s/a$f;->a:Lo/n0/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/n0/s/a$f;->a:Lo/n0/s/a;

    invoke-virtual {v0}, Lo/n0/s/a;->j()V

    return-void
.end method
