.class final Le/f/g/x3$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/x3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/g/x3;->a(Le/f/g/u;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/g/u;


# direct methods
.method constructor <init>(Le/f/g/u;)V
    .locals 0

    iput-object p1, p0, Le/f/g/x3$a;->a:Le/f/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Le/f/g/x3$a;->a:Le/f/g/u;

    invoke-virtual {v0, p1}, Le/f/g/u;->b(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/g/x3$a;->a:Le/f/g/u;

    invoke-virtual {v0}, Le/f/g/u;->size()I

    move-result v0

    return v0
.end method
