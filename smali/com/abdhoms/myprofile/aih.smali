.class Lcom/abdhoms/myprofile/aih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aig;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aig;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aih;->a:Lcom/abdhoms/myprofile/aig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/aih;->a:Lcom/abdhoms/myprofile/aig;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aig;->a:Lcom/abdhoms/myprofile/aif;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aif;->a:Lcom/abdhoms/myprofile/ahq;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/ahq;->a()V

    return-void
.end method
