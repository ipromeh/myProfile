.class Lcom/abdhoms/myprofile/actvities/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/fw;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;

.field final synthetic b:Lcom/abdhoms/myprofile/actvities/MainActivity;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/actvities/MainActivity;Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/actvities/aa;->b:Lcom/abdhoms/myprofile/actvities/MainActivity;

    iput-object p2, p0, Lcom/abdhoms/myprofile/actvities/aa;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 6

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/aa;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getSuggestionsAdapter()Landroid/support/v4/widget/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/o;->a()Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "suggest_text_1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggest_intent_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "suggest_intent_extra_data"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/abdhoms/myprofile/actvities/aa;->b:Lcom/abdhoms/myprofile/actvities/MainActivity;

    const-class v5, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "suggest_text_1"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "suggest_intent_data"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "suggest_intent_extra_data"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/aa;->b:Lcom/abdhoms/myprofile/actvities/MainActivity;

    invoke-virtual {v0, v3}, Lcom/abdhoms/myprofile/actvities/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Z
    .locals 7

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/aa;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getSuggestionsAdapter()Landroid/support/v4/widget/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/o;->a()Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "suggest_text_1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggest_intent_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "suggest_intent_extra_data"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "suggest_text_2"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/abdhoms/myprofile/actvities/aa;->b:Lcom/abdhoms/myprofile/actvities/MainActivity;

    const-class v6, Lcom/abdhoms/myprofile/actvities/SearchResultsActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "suggest_text_1"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "suggest_intent_data"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "suggest_intent_extra_data"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "suggest_text_2"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/abdhoms/myprofile/actvities/aa;->b:Lcom/abdhoms/myprofile/actvities/MainActivity;

    invoke-virtual {v0, v4}, Lcom/abdhoms/myprofile/actvities/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
