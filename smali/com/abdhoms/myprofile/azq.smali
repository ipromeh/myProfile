.class Lcom/abdhoms/myprofile/azq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/azl;

.field final synthetic b:Lcom/abdhoms/myprofile/azp;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/azp;Lcom/abdhoms/myprofile/azl;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/azq;->b:Lcom/abdhoms/myprofile/azp;

    iput-object p2, p0, Lcom/abdhoms/myprofile/azq;->a:Lcom/abdhoms/myprofile/azl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/azq;->a:Lcom/abdhoms/myprofile/azl;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/azl;->h()Lcom/abdhoms/myprofile/azo;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/azq;->a:Lcom/abdhoms/myprofile/azl;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/azo;->a(Lcom/abdhoms/myprofile/azl;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/azq;->b:Lcom/abdhoms/myprofile/azp;

    invoke-static {v0}, Lcom/abdhoms/myprofile/azp;->a(Lcom/abdhoms/myprofile/azp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/azv;

    iget-object v2, p0, Lcom/abdhoms/myprofile/azq;->a:Lcom/abdhoms/myprofile/azl;

    invoke-interface {v0, v2}, Lcom/abdhoms/myprofile/azv;->a(Lcom/abdhoms/myprofile/azl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/azq;->b:Lcom/abdhoms/myprofile/azp;

    iget-object v1, p0, Lcom/abdhoms/myprofile/azq;->a:Lcom/abdhoms/myprofile/azl;

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/azp;->a(Lcom/abdhoms/myprofile/azp;Lcom/abdhoms/myprofile/azl;)V

    return-void
.end method
