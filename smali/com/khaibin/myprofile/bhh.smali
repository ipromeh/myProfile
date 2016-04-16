.class final Lcom/khaibin/myprofile/bhh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/khaibin/myprofile/bhj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/bhj;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bhh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/bhh;->b:Lcom/khaibin/myprofile/bhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bhh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/khaibin/myprofile/bhk;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/bhh;->b:Lcom/khaibin/myprofile/bhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bhh;->b:Lcom/khaibin/myprofile/bhj;

    invoke-interface {v0, p2}, Lcom/khaibin/myprofile/bhj;->a(I)V

    :cond_0
    return-void
.end method
