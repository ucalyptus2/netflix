.class Lcom/facebook/react/views/image/ReactImageView$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/ReactImageView;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/image/ReactImageView;

.field final synthetic val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView$1;->val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p2, Lcom/facebook/react/views/image/ImageLoadEvent;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p2, Lcom/facebook/react/views/image/ImageLoadEvent;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 6
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p3, Lcom/facebook/react/views/image/ImageLoadEvent;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {v0}, Lcom/facebook/react/views/image/ReactImageView;->access$600(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p2, Lcom/facebook/react/views/image/ImageLoadEvent;

    iget-object p3, p0, Lcom/facebook/react/views/image/ReactImageView$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/ReactImageView$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p2, Lcom/facebook/react/views/image/ImageLoadEvent;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
