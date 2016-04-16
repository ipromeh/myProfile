.class public final Lcom/abdhoms/myprofile/axl;
.super Lcom/abdhoms/myprofile/azn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/azn",
        "<",
        "Lcom/abdhoms/myprofile/axl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/azn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/axl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/abdhoms/myprofile/axl;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/axl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abdhoms/myprofile/axl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/axl;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/abdhoms/myprofile/axl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/abdhoms/myprofile/axl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/axl;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/axl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/axl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/axl;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/abdhoms/myprofile/azn;)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/axl;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/axl;->a(Lcom/abdhoms/myprofile/axl;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/axl;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/axl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/axl;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/axl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/axl;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "network"

    iget-object v2, p0, Lcom/abdhoms/myprofile/axl;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    iget-object v2, p0, Lcom/abdhoms/myprofile/axl;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    iget-object v2, p0, Lcom/abdhoms/myprofile/axl;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/abdhoms/myprofile/axl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
