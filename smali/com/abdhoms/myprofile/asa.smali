.class Lcom/abdhoms/myprofile/asa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/abdhoms/myprofile/arz;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/arz;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/asa;->b:Lcom/abdhoms/myprofile/arz;

    iput-object p2, p0, Lcom/abdhoms/myprofile/asa;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/asa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/asa;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
