.class public Lcom/khaibin/myprofile/ka;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/khaibin/myprofile/jy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/jy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/jy;-><init>(Lcom/khaibin/myprofile/jz;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/ka;->a:Lcom/khaibin/myprofile/jy;

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/jy;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ka;->a:Lcom/khaibin/myprofile/jy;

    invoke-static {v0}, Lcom/khaibin/myprofile/jy;->a(Lcom/khaibin/myprofile/jy;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/ka;->a:Lcom/khaibin/myprofile/jy;

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/khaibin/myprofile/ka;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ka;->a:Lcom/khaibin/myprofile/jy;

    invoke-static {v0, p1}, Lcom/khaibin/myprofile/jy;->a(Lcom/khaibin/myprofile/jy;Landroid/view/View;)V

    return-object p0
.end method

.method public a(Landroid/widget/TextView;)Lcom/khaibin/myprofile/ka;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ka;->a:Lcom/khaibin/myprofile/jy;

    invoke-static {v0, p1}, Lcom/khaibin/myprofile/jy;->a(Lcom/khaibin/myprofile/jy;Landroid/widget/TextView;)V

    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/khaibin/myprofile/ka;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ka;->a:Lcom/khaibin/myprofile/jy;

    invoke-static {v0, p1}, Lcom/khaibin/myprofile/jy;->b(Lcom/khaibin/myprofile/jy;Landroid/view/View;)V

    return-object p0
.end method

.method public c(Landroid/view/View;)Lcom/khaibin/myprofile/ka;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/ka;->a:Lcom/khaibin/myprofile/jy;

    invoke-static {v0, p1}, Lcom/khaibin/myprofile/jy;->c(Lcom/khaibin/myprofile/jy;Landroid/view/View;)V

    return-object p0
.end method
