.class public Lcom/abdhoms/myprofile/ka;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/abdhoms/myprofile/jy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/jy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/jy;-><init>(Lcom/abdhoms/myprofile/jz;)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/ka;->a:Lcom/abdhoms/myprofile/jy;

    return-void
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/jy;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ka;->a:Lcom/abdhoms/myprofile/jy;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jy;->a(Lcom/abdhoms/myprofile/jy;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/ka;->a:Lcom/abdhoms/myprofile/jy;

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/abdhoms/myprofile/ka;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ka;->a:Lcom/abdhoms/myprofile/jy;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/jy;->a(Lcom/abdhoms/myprofile/jy;Landroid/view/View;)V

    return-object p0
.end method

.method public a(Landroid/widget/TextView;)Lcom/abdhoms/myprofile/ka;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ka;->a:Lcom/abdhoms/myprofile/jy;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/jy;->a(Lcom/abdhoms/myprofile/jy;Landroid/widget/TextView;)V

    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/abdhoms/myprofile/ka;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ka;->a:Lcom/abdhoms/myprofile/jy;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/jy;->b(Lcom/abdhoms/myprofile/jy;Landroid/view/View;)V

    return-object p0
.end method

.method public c(Landroid/view/View;)Lcom/abdhoms/myprofile/ka;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ka;->a:Lcom/abdhoms/myprofile/jy;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/jy;->c(Lcom/abdhoms/myprofile/jy;Landroid/view/View;)V

    return-object p0
.end method
