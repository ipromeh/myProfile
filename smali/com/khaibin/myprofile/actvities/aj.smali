.class Lcom/khaibin/myprofile/actvities/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/actvities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/aj;->a:Lcom/khaibin/myprofile/actvities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/aj;->a:Lcom/khaibin/myprofile/actvities/SettingsActivity;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/actvities/SettingsActivity;->onBackPressed()V

    return-void
.end method
