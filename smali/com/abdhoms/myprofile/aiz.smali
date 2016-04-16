.class Lcom/abdhoms/myprofile/aiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ahq;

.field final synthetic b:Lcom/abdhoms/myprofile/aiy;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aiy;Lcom/abdhoms/myprofile/ahq;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aiz;->b:Lcom/abdhoms/myprofile/aiy;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aiz;->a:Lcom/abdhoms/myprofile/ahq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aiz;->b:Lcom/abdhoms/myprofile/aiy;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aiy;->a:Lcom/abdhoms/myprofile/aiv;

    invoke-static {v0}, Lcom/abdhoms/myprofile/aiv;->a(Lcom/abdhoms/myprofile/aiv;)Lcom/abdhoms/myprofile/aip;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/aiz;->a:Lcom/abdhoms/myprofile/ahq;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/aip;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/aiz;->a:Lcom/abdhoms/myprofile/ahq;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ahq;->a()V

    return-void
.end method
