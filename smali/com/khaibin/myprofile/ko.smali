.class Lcom/khaibin/myprofile/ko;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/kj;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/ko;->a:Lcom/khaibin/myprofile/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/kd;)Lcom/khaibin/myprofile/kd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lcom/khaibin/myprofile/kd",
            "<TA;***>;>(TX;)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/ko;->a:Lcom/khaibin/myprofile/kj;

    invoke-static {v0}, Lcom/khaibin/myprofile/kj;->f(Lcom/khaibin/myprofile/kj;)Lcom/khaibin/myprofile/kl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ko;->a:Lcom/khaibin/myprofile/kj;

    invoke-static {v0}, Lcom/khaibin/myprofile/kj;->f(Lcom/khaibin/myprofile/kj;)Lcom/khaibin/myprofile/kl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/kl;->a(Lcom/khaibin/myprofile/kd;)V

    :cond_0
    return-object p1
.end method
