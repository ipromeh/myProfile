.class Lcom/abdhoms/myprofile/acd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/acc;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/acc;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/acd;->a:Lcom/abdhoms/myprofile/acc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/acd;->a:Lcom/abdhoms/myprofile/acc;

    invoke-static {v0}, Lcom/abdhoms/myprofile/acc;->a(Lcom/abdhoms/myprofile/acc;)V

    return-void
.end method
