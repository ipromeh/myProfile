.class public final Lcom/abdhoms/myprofile/ow;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/oh;

.field private final b:Lcom/abdhoms/myprofile/nf;

.field private final c:Lcom/abdhoms/myprofile/lg;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/oh;Lcom/abdhoms/myprofile/nf;Lcom/abdhoms/myprofile/lg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ow;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/abdhoms/myprofile/ow;->a:Lcom/abdhoms/myprofile/oh;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ow;->b:Lcom/abdhoms/myprofile/nf;

    iput-object p3, p0, Lcom/abdhoms/myprofile/ow;->c:Lcom/abdhoms/myprofile/lg;

    return-void
.end method
