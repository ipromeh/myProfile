.class Lcom/khaibin/myprofile/aiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ahq;

.field final synthetic b:Lcom/khaibin/myprofile/aiy;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aiy;Lcom/khaibin/myprofile/ahq;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aiz;->b:Lcom/khaibin/myprofile/aiy;

    iput-object p2, p0, Lcom/khaibin/myprofile/aiz;->a:Lcom/khaibin/myprofile/ahq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/aiz;->b:Lcom/khaibin/myprofile/aiy;

    iget-object v0, v0, Lcom/khaibin/myprofile/aiy;->a:Lcom/khaibin/myprofile/aiv;

    invoke-static {v0}, Lcom/khaibin/myprofile/aiv;->a(Lcom/khaibin/myprofile/aiv;)Lcom/khaibin/myprofile/aip;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/aiz;->a:Lcom/khaibin/myprofile/ahq;

    invoke-interface {v0, v1}, Lcom/khaibin/myprofile/aip;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/aiz;->a:Lcom/khaibin/myprofile/ahq;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ahq;->a()V

    return-void
.end method
