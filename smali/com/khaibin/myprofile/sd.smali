.class public Lcom/khaibin/myprofile/sd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lk",
        "<",
        "Ljava/io/InputStream;",
        "Lcom/khaibin/myprofile/rx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            "Lcom/khaibin/myprofile/rx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            "Lcom/khaibin/myprofile/rx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/sd;->a:Lcom/khaibin/myprofile/lk;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;II)Lcom/khaibin/myprofile/mx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lcom/khaibin/myprofile/mx",
            "<",
            "Lcom/khaibin/myprofile/rx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/sd;->a:Lcom/khaibin/myprofile/lk;

    new-instance v1, Lcom/khaibin/myprofile/pg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/khaibin/myprofile/pg;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/khaibin/myprofile/lk;->a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/mx;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/khaibin/myprofile/sd;->a(Ljava/io/InputStream;II)Lcom/khaibin/myprofile/mx;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/sd;->a:Lcom/khaibin/myprofile/lk;

    invoke-interface {v0}, Lcom/khaibin/myprofile/lk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
