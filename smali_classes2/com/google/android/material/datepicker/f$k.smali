.class final enum Lcom/google/android/material/datepicker/f$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/datepicker/f$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/material/datepicker/f$k;

.field public static final enum b:Lcom/google/android/material/datepicker/f$k;

.field private static final synthetic c:[Lcom/google/android/material/datepicker/f$k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/datepicker/f$k;

    const/4 v1, 0x0

    const-string v2, "DAY"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/datepicker/f$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/f$k;->a:Lcom/google/android/material/datepicker/f$k;

    new-instance v0, Lcom/google/android/material/datepicker/f$k;

    const/4 v2, 0x1

    const-string v3, "YEAR"

    invoke-direct {v0, v3, v2}, Lcom/google/android/material/datepicker/f$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/f$k;->b:Lcom/google/android/material/datepicker/f$k;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/material/datepicker/f$k;

    sget-object v4, Lcom/google/android/material/datepicker/f$k;->a:Lcom/google/android/material/datepicker/f$k;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/material/datepicker/f$k;->c:[Lcom/google/android/material/datepicker/f$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/f$k;
    .locals 1

    const-class v0, Lcom/google/android/material/datepicker/f$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/f$k;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/f$k;
    .locals 1

    sget-object v0, Lcom/google/android/material/datepicker/f$k;->c:[Lcom/google/android/material/datepicker/f$k;

    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/f$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/datepicker/f$k;

    return-object v0
.end method
