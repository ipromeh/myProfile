.class public Lcom/khaibin/myprofile/ph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lh",
        "<",
        "Lcom/khaibin/myprofile/pg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/lh;Lcom/khaibin/myprofile/lh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/ph;->a:Lcom/khaibin/myprofile/lh;

    iput-object p2, p0, Lcom/khaibin/myprofile/ph;->b:Lcom/khaibin/myprofile/lh;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/ph;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/khaibin/myprofile/ph;->a:Lcom/khaibin/myprofile/lh;

    invoke-interface {v1}, Lcom/khaibin/myprofile/lh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/ph;->b:Lcom/khaibin/myprofile/lh;

    invoke-interface {v1}, Lcom/khaibin/myprofile/lh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/ph;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ph;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/khaibin/myprofile/pg;Ljava/io/OutputStream;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/khaibin/myprofile/pg;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/ph;->a:Lcom/khaibin/myprofile/lh;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/pg;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/khaibin/myprofile/lh;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ph;->b:Lcom/khaibin/myprofile/lh;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/pg;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/khaibin/myprofile/lh;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    check-cast p1, Lcom/khaibin/myprofile/pg;

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/ph;->a(Lcom/khaibin/myprofile/pg;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
