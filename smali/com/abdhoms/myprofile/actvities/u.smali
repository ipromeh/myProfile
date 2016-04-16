.class Lcom/abdhoms/myprofile/actvities/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/actvities/MainActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/u;->a:Lcom/abdhoms/myprofile/actvities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/u;->a:Lcom/abdhoms/myprofile/actvities/MainActivity;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/actvities/MainActivity;->finish()V

    return-void
.end method
