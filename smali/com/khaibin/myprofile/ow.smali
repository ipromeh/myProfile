.class public final Lcom/khaibin/myprofile/ow;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/khaibin/myprofile/oh;

.field private final b:Lcom/khaibin/myprofile/nf;

.field private final c:Lcom/khaibin/myprofile/lg;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/oh;Lcom/khaibin/myprofile/nf;Lcom/khaibin/myprofile/lg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/ow;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/khaibin/myprofile/ow;->a:Lcom/khaibin/myprofile/oh;

    iput-object p2, p0, Lcom/khaibin/myprofile/ow;->b:Lcom/khaibin/myprofile/nf;

    iput-object p3, p0, Lcom/khaibin/myprofile/ow;->c:Lcom/khaibin/myprofile/lg;

    return-void
.end method
