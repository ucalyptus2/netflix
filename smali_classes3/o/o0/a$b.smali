.class public interface abstract Lo/o0/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/o0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/o0/a$b$a;

    invoke-direct {v0}, Lo/o0/a$b$a;-><init>()V

    sput-object v0, Lo/o0/a$b;->a:Lo/o0/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
