.class public Lcom/busydev/audiocutter/custom_view/EditTextSearch;
.super Landroid/widget/EditText;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addHideKeyboardListener(Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/busydev/audiocutter/custom_view/EditTextSearch;->listener:Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/custom_view/EditTextSearch;->listener:Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/busydev/audiocutter/custom_view/EditTextSearch$HideKeyboardListener;->onHideKeyboard()V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1
.end method
