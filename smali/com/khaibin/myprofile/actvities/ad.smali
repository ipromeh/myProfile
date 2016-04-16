.class Lcom/khaibin/myprofile/actvities/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/actvities/ad;->a:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/actvities/ad;->a:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    iget-object v1, p0, Lcom/khaibin/myprofile/actvities/ad;->a:Lcom/khaibin/myprofile/actvities/SearchResultsActivity;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/actvities/SearchResultsActivity;->a(Lcom/khaibin/myprofile/actvities/SearchResultsActivity;Landroid/content/Intent;)V

    return-void
.end method
