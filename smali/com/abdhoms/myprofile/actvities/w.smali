.class Lcom/abdhoms/myprofile/actvities/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/actvities/MainActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/w;->a:Lcom/abdhoms/myprofile/actvities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/w;->a:Lcom/abdhoms/myprofile/actvities/MainActivity;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/actvities/MainActivity;->a(Lcom/abdhoms/myprofile/actvities/MainActivity;Landroid/view/MenuItem;)V

    const/4 v0, 0x1

    return v0
.end method
