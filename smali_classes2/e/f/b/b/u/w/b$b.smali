.class final Le/f/b/b/u/w/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/b/u/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/b/u/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)Le/f/b/b/u/w/c;
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3, p1}, Le/f/b/b/u/w/v;->a(IIFFF)I

    move-result p1

    invoke-static {p1, v0}, Le/f/b/b/u/w/c;->b(II)Le/f/b/b/u/w/c;

    move-result-object p1

    return-object p1
.end method
