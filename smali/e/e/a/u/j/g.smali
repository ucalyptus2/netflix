.class public Le/e/a/u/j/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/j/g;->a:Ljava/io/InputStream;

    iput-object p2, p0, Le/e/a/u/j/g;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Le/e/a/u/j/g;->b:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Le/e/a/u/j/g;->a:Ljava/io/InputStream;

    return-object v0
.end method
