.class Lcom/abdhoms/myprofile/actvities/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/abdhoms/myprofile/actvities/MainActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/MainActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/x;->b:Lcom/abdhoms/myprofile/actvities/MainActivity;

    iput-object p2, p0, Lcom/abdhoms/myprofile/actvities/x;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/abdhoms/myprofile/jf;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/x;->b:Lcom/abdhoms/myprofile/actvities/MainActivity;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/actvities/MainActivity;->finish()V

    return-void
.end method
