.class public abstract Lk/a/j0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/j0$a;,
        Lk/a/j0$b;,
        Lk/a/j0$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lk/a/j0;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()J
    .locals 2

    sget-wide v0, Lk/a/j0;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lk/a/x0/o;)Lk/a/j0;
    .locals 1
    .param p1    # Lk/a/x0/o;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lk/a/j0;",
            ":",
            "Lk/a/u0/c;",
            ">(",
            "Lk/a/x0/o<",
            "Lk/a/l<",
            "Lk/a/l<",
            "Lk/a/c;",
            ">;>;",
            "Lk/a/c;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance v0, Lk/a/y0/g/q;

    invoke-direct {v0, p1, p0}, Lk/a/y0/g/q;-><init>(Lk/a/x0/o;Lk/a/j0;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lk/a/u0/c;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lk/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    invoke-virtual {p0}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v0

    invoke-static {p1}, Lk/a/c1/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v7, Lk/a/j0$b;

    invoke-direct {v7, p1, v0}, Lk/a/j0$b;-><init>(Ljava/lang/Runnable;Lk/a/j0$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    sget-object p2, Lk/a/y0/a/e;->a:Lk/a/y0/a/e;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    invoke-virtual {p0}, Lk/a/j0;->b()Lk/a/j0$c;

    move-result-object v0

    invoke-static {p1}, Lk/a/c1/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Lk/a/j0$a;

    invoke-direct {v1, p1, v0}, Lk/a/j0$a;-><init>(Ljava/lang/Runnable;Lk/a/j0$c;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    return-object v1
.end method

.method public abstract b()Lk/a/j0$c;
    .annotation build Lk/a/t0/f;
    .end annotation
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
