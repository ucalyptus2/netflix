.class Lcom/facebook/react/CoreModulesPackage$2;
.super Ljava/lang/Object;

# interfaces
.implements Lm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/CoreModulesPackage;->getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic this$0:Lcom/facebook/react/CoreModulesPackage;

.field final synthetic val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage$2;->this$0:Lcom/facebook/react/CoreModulesPackage;

    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage$2;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    new-instance v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iget-object v1, p0, Lcom/facebook/react/CoreModulesPackage$2;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/facebook/react/CoreModulesPackage$2;->this$0:Lcom/facebook/react/CoreModulesPackage;

    invoke-static {v2}, Lcom/facebook/react/CoreModulesPackage;->access$000(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/CoreModulesPackage$2;->get()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
