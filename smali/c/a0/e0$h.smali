.class abstract Lc/a0/e0$h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a0/e0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a0/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lc/a0/e0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method
