.class Lcom/abdhoms/myprofile/alm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/alk;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/alk;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/alm;->a:Lcom/abdhoms/myprofile/alk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/alm;->a:Lcom/abdhoms/myprofile/alk;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/alk;->b(Ljava/lang/String;)V

    return-void
.end method
