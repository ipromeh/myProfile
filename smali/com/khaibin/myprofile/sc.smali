.class public Lcom/khaibin/myprofile/sc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/ll",
        "<",
        "Lcom/khaibin/myprofile/rx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ll",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ll",
            "<",
            "Lcom/khaibin/myprofile/re;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/ll;Lcom/khaibin/myprofile/ll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/ll",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/khaibin/myprofile/ll",
            "<",
            "Lcom/khaibin/myprofile/re;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/sc;->a:Lcom/khaibin/myprofile/ll;

    iput-object p2, p0, Lcom/khaibin/myprofile/sc;->b:Lcom/khaibin/myprofile/ll;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/sc;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/khaibin/myprofile/sc;->a:Lcom/khaibin/myprofile/ll;

    invoke-interface {v1}, Lcom/khaibin/myprofile/ll;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/sc;->b:Lcom/khaibin/myprofile/ll;

    invoke-interface {v1}, Lcom/khaibin/myprofile/ll;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/sc;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/sc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/khaibin/myprofile/mx;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/rx;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/khaibin/myprofile/mx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/rx;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rx;->b()Lcom/khaibin/myprofile/mx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/sc;->a:Lcom/khaibin/myprofile/ll;

    invoke-interface {v0, v1, p2}, Lcom/khaibin/myprofile/ll;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/sc;->b:Lcom/khaibin/myprofile/ll;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/rx;->c()Lcom/khaibin/myprofile/mx;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/khaibin/myprofile/ll;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    check-cast p1, Lcom/khaibin/myprofile/mx;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/sc;->a(Lcom/khaibin/myprofile/mx;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
