.class final Lcom/google/android/exoplayer2/k2/o0/f0;
.super Lcom/google/android/exoplayer2/k2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k2/o0/f0$a;
    }
.end annotation


# static fields
.field private static final f:J = 0x186a0L

.field private static final g:I = 0x3ac


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o2/o0;JJII)V
    .locals 16

    new-instance v1, Lcom/google/android/exoplayer2/k2/b$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k2/b$b;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/k2/o0/f0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/k2/o0/f0$a;-><init>(ILcom/google/android/exoplayer2/o2/o0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/k2/b;-><init>(Lcom/google/android/exoplayer2/k2/b$d;Lcom/google/android/exoplayer2/k2/b$f;JJJJJJI)V

    return-void
.end method
