.class Lcom/khaibin/myprofile/gj;
.super Lcom/khaibin/myprofile/gh;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/khaibin/myprofile/ga;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/khaibin/myprofile/gh;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/khaibin/myprofile/ga;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/gk;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/gk;-><init>(Lcom/khaibin/myprofile/gj;Landroid/view/Window$Callback;)V

    return-object v0
.end method
