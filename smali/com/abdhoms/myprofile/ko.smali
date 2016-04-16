.class Lcom/abdhoms/myprofile/ko;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/kj;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ko;->a:Lcom/abdhoms/myprofile/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/kd;)Lcom/abdhoms/myprofile/kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lcom/abdhoms/myprofile/kd",
            "<TA;***>;>(TX;)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/ko;->a:Lcom/abdhoms/myprofile/kj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/kj;->f(Lcom/abdhoms/myprofile/kj;)Lcom/abdhoms/myprofile/kl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/ko;->a:Lcom/abdhoms/myprofile/kj;

    invoke-static {v0}, Lcom/abdhoms/myprofile/kj;->f(Lcom/abdhoms/myprofile/kj;)Lcom/abdhoms/myprofile/kl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/kl;->a(Lcom/abdhoms/myprofile/kd;)V

    :cond_0
    return-object p1
.end method
