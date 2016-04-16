.class Lcom/abdhoms/myprofile/actvities/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/actvities/SearchResultsActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/SearchResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/ac;->a:Lcom/abdhoms/myprofile/actvities/SearchResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/ac;->a:Lcom/abdhoms/myprofile/actvities/SearchResultsActivity;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity;->onBackPressed()V

    return-void
.end method
