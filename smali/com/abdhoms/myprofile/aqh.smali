.class Lcom/abdhoms/myprofile/aqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aqp;

.field final synthetic b:Lcom/abdhoms/myprofile/aqg;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aqg;Lcom/abdhoms/myprofile/aqp;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aqh;->b:Lcom/abdhoms/myprofile/aqg;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aqh;->a:Lcom/abdhoms/myprofile/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aqh;->b:Lcom/abdhoms/myprofile/aqg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aqg;->a(Lcom/abdhoms/myprofile/aqg;)Lcom/abdhoms/myprofile/apx;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aqh;->a:Lcom/abdhoms/myprofile/aqp;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/apx;->zzb(Lcom/abdhoms/myprofile/aqp;)V

    return-void
.end method
