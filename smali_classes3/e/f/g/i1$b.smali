.class public final Le/f/g/i1$b;
.super Le/f/g/h1$b;

# interfaces
.implements Le/f/g/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1$b<",
        "Le/f/g/i1;",
        "Le/f/g/i1$b;",
        ">;",
        "Le/f/g/j1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/g/i1;->c1()Le/f/g/i1;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/g/h1$b;-><init>(Le/f/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/i1$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/i1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Le/f/g/i1$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i1;

    invoke-static {v0}, Le/f/g/i1;->a(Le/f/g/i1;)V

    return-object p0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i1;

    invoke-virtual {v0}, Le/f/g/i1;->getValue()I

    move-result v0

    return v0
.end method

.method public o(I)Le/f/g/i1$b;
    .locals 1

    invoke-virtual {p0}, Le/f/g/h1$b;->copyOnWrite()V

    iget-object v0, p0, Le/f/g/h1$b;->instance:Le/f/g/h1;

    check-cast v0, Le/f/g/i1;

    invoke-static {v0, p1}, Le/f/g/i1;->a(Le/f/g/i1;I)V

    return-object p0
.end method
