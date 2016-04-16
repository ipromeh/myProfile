.class Lcom/abdhoms/myprofile/aaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/abdhoms/myprofile/aay;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aay;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aaz;->b:Lcom/abdhoms/myprofile/aay;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aaz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/aaz;->b:Lcom/abdhoms/myprofile/aay;

    iget-object v1, p0, Lcom/abdhoms/myprofile/aaz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/aay;->b(Landroid/view/View;)V

    return-void
.end method
