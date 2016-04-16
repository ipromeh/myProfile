.class Lcom/abdhoms/myprofile/gh;
.super Lcom/abdhoms/myprofile/gg;


# instance fields
.field private r:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/abdhoms/myprofile/ga;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/gg;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/abdhoms/myprofile/ga;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abdhoms/myprofile/gh;->r:Z

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/gi;

    invoke-direct {v0, p0, p1}, Lcom/abdhoms/myprofile/gi;-><init>(Lcom/abdhoms/myprofile/gh;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/gh;->r:Z

    return v0
.end method
