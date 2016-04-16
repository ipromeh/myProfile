.class public abstract Lcom/abdhoms/myprofile/pq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/pl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/pl",
        "<",
        "Landroid/net/Uri;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/abdhoms/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/pl",
            "<",
            "Lcom/abdhoms/myprofile/pb;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/abdhoms/myprofile/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/pl",
            "<",
            "Lcom/abdhoms/myprofile/pb;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/pq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/abdhoms/myprofile/pq;->b:Lcom/abdhoms/myprofile/pl;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.resource"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/net/Uri;)Lcom/abdhoms/myprofile/lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/abdhoms/myprofile/lp",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/String;)Lcom/abdhoms/myprofile/lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/abdhoms/myprofile/lp",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(Landroid/net/Uri;II)Lcom/abdhoms/myprofile/lp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Lcom/abdhoms/myprofile/lp",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/abdhoms/myprofile/pq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/abdhoms/myprofile/ox;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/abdhoms/myprofile/ox;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/pq;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/abdhoms/myprofile/pq;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/abdhoms/myprofile/lp;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/pq;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/abdhoms/myprofile/pq;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/abdhoms/myprofile/lp;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/abdhoms/myprofile/pq;->b:Lcom/abdhoms/myprofile/pl;

    if-eqz v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/abdhoms/myprofile/pq;->b:Lcom/abdhoms/myprofile/pl;

    new-instance v1, Lcom/abdhoms/myprofile/pb;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/abdhoms/myprofile/pb;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/abdhoms/myprofile/pl;->a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/lp;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/lp;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/pq;->a(Landroid/net/Uri;II)Lcom/abdhoms/myprofile/lp;

    move-result-object v0

    return-object v0
.end method
