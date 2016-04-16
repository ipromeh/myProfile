.class Lcom/abdhoms/myprofile/bgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/bgr;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bgr;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bgs;->a:Lcom/abdhoms/myprofile/bgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/bgs;->a:Lcom/abdhoms/myprofile/bgr;

    invoke-static {v0}, Lcom/abdhoms/myprofile/bgr;->a(Lcom/abdhoms/myprofile/bgr;)V

    return-void
.end method
