.class Lcom/abdhoms/myprofile/kk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/st;

.field final synthetic b:Lcom/abdhoms/myprofile/kj;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/kj;Lcom/abdhoms/myprofile/st;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/kk;->b:Lcom/abdhoms/myprofile/kj;

    iput-object p2, p0, Lcom/abdhoms/myprofile/kk;->a:Lcom/abdhoms/myprofile/st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/kk;->a:Lcom/abdhoms/myprofile/st;

    iget-object v1, p0, Lcom/abdhoms/myprofile/kk;->b:Lcom/abdhoms/myprofile/kj;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/st;->a(Lcom/abdhoms/myprofile/su;)V

    return-void
.end method
