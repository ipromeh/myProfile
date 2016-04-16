.class Lcom/abdhoms/myprofile/als;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/alq;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/alq;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/als;->a:Lcom/abdhoms/myprofile/alq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/als;->a:Lcom/abdhoms/myprofile/alq;

    const-string v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/alq;->b(Ljava/lang/String;)V

    return-void
.end method
