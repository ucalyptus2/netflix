.class public Lf/a/a/a/s0/h;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = null

.field public static final f:I = -0x1

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lf/a/a/a/s0/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/a/a/a/s0/h;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v1, v1}, Lf/a/a/a/s0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/a/a/a/s0/h;->i:Lf/a/a/a/s0/h;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/r;)V
    .locals 2

    sget-object v0, Lf/a/a/a/s0/h;->g:Ljava/lang/String;

    sget-object v1, Lf/a/a/a/s0/h;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/a/s0/h;-><init>(Lf/a/a/a/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lf/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/a/a/r;->c()I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lf/a/a/a/s0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/s0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scope"

    invoke-static {p1, v0}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/a/a/a/s0/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/a/a/s0/h;->b()I

    move-result v0

    iput v0, p0, Lf/a/a/a/s0/h;->d:I

    invoke-virtual {p1}, Lf/a/a/a/s0/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/a/a/s0/h;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/s0/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lf/a/a/a/s0/h;->g:Ljava/lang/String;

    sget-object v1, Lf/a/a/a/s0/h;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lf/a/a/a/s0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lf/a/a/a/s0/h;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lf/a/a/a/s0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lf/a/a/a/s0/h;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    if-gez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    iput p2, p0, Lf/a/a/a/s0/h;->d:I

    if-nez p3, :cond_2

    sget-object p3, Lf/a/a/a/s0/h;->g:Ljava/lang/String;

    :cond_2
    iput-object p3, p0, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    if-nez p4, :cond_3

    sget-object p1, Lf/a/a/a/s0/h;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lf/a/a/a/s0/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/s0/h;)I
    .locals 4

    iget-object v0, p0, Lf/a/a/a/s0/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/s0/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/s0/h;->a:Ljava/lang/String;

    sget-object v2, Lf/a/a/a/s0/h;->h:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lf/a/a/a/s0/h;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    sget-object v3, Lf/a/a/a/s0/h;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p1, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    :goto_1
    iget v2, p0, Lf/a/a/a/s0/h;->d:I

    iget v3, p1, Lf/a/a/a/s0/h;->d:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_4
    if-eq v2, v1, :cond_5

    if-eq v3, v1, :cond_5

    return v1

    :cond_5
    :goto_2
    iget-object v2, p0, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    sget-object v3, Lf/a/a/a/s0/h;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_7

    iget-object p1, p1, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    if-eq p1, v3, :cond_7

    return v1

    :cond_7
    :goto_3
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/a/a/a/s0/h;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s0/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lf/a/a/a/s0/h;

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    check-cast p1, Lf/a/a/a/s0/h;

    iget-object v2, p0, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lf/a/a/a/s0/h;->d:I

    iget v3, p1, Lf/a/a/a/s0/h;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/a/a/a/s0/h;->a:Ljava/lang/String;

    iget-object p1, p1, Lf/a/a/a/s0/h;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lf/a/a/a/g1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lf/a/a/a/s0/h;->d:I

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(II)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/s0/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/a/a/a/g1/i;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/s0/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/a/a/s0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "<any realm>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/s0/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/s0/h;->d:I

    if-ltz v1, :cond_2

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/s0/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
