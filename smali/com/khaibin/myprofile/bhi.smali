.class final Lcom/khaibin/myprofile/bhi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/khaibin/myprofile/bhj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/bhj;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bhi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/bhi;->b:Lcom/khaibin/myprofile/bhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/bhi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/bhk;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/khaibin/myprofile/bhi;->b:Lcom/khaibin/myprofile/bhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bhi;->b:Lcom/khaibin/myprofile/bhj;

    invoke-interface {v0, p2}, Lcom/khaibin/myprofile/bhj;->a(I)V

    :cond_0
    return-void
.end method
