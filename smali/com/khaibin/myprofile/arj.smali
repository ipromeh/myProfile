.class final Lcom/khaibin/myprofile/arj;
.super Lcom/khaibin/myprofile/arl;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/khaibin/myprofile/arj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/khaibin/myprofile/arj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/arl;-><init>(Lcom/khaibin/myprofile/ard;)V

    return-void
.end method


# virtual methods
.method public zzbr()V
    .locals 3

    iget-object v0, p0, Lcom/khaibin/myprofile/arj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/khaibin/myprofile/arc;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "content_url_hashes"

    iget-object v2, p0, Lcom/khaibin/myprofile/arj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
