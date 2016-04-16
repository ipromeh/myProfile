.class Lcom/khaibin/myprofile/aih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/aig;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/aig;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/aih;->a:Lcom/khaibin/myprofile/aig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aih;->a:Lcom/khaibin/myprofile/aig;

    iget-object v0, v0, Lcom/khaibin/myprofile/aig;->a:Lcom/khaibin/myprofile/aif;

    iget-object v0, v0, Lcom/khaibin/myprofile/aif;->a:Lcom/khaibin/myprofile/ahq;

    invoke-interface {v0}, Lcom/khaibin/myprofile/ahq;->a()V

    return-void
.end method
