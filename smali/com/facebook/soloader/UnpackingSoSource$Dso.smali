.class public Lcom/facebook/soloader/UnpackingSoSource$Dso;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/UnpackingSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dso"
.end annotation


# instance fields
.field public final hash:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    return-void
.end method
