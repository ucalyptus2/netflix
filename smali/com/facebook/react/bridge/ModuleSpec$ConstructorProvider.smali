.class abstract Lcom/facebook/react/bridge/ModuleSpec$ConstructorProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ModuleSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ConstructorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/b/c<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field protected mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec$ConstructorProvider;->mConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method
