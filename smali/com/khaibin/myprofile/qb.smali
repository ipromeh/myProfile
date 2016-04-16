.class public Lcom/khaibin/myprofile/qb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/pl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/pl",
        "<",
        "Lcom/khaibin/myprofile/pb;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/pi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/pi",
            "<",
            "Lcom/khaibin/myprofile/pb;",
            "Lcom/khaibin/myprofile/pb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/qb;-><init>(Lcom/khaibin/myprofile/pi;)V

    return-void
.end method

.method public constructor <init>(Lcom/khaibin/myprofile/pi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/pi",
            "<",
            "Lcom/khaibin/myprofile/pb;",
            "Lcom/khaibin/myprofile/pb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/qb;->a:Lcom/khaibin/myprofile/pi;

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/pb;II)Lcom/khaibin/myprofile/lp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/pb;",
            "II)",
            "Lcom/khaibin/myprofile/lp",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/khaibin/myprofile/qb;->a:Lcom/khaibin/myprofile/pi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/qb;->a:Lcom/khaibin/myprofile/pi;

    invoke-virtual {v0, p1, v1, v1}, Lcom/khaibin/myprofile/pi;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/pb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/qb;->a:Lcom/khaibin/myprofile/pi;

    invoke-virtual {v0, p1, v1, v1, p1}, Lcom/khaibin/myprofile/pi;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/khaibin/myprofile/ls;

    invoke-direct {v0, p1}, Lcom/khaibin/myprofile/ls;-><init>(Lcom/khaibin/myprofile/pb;)V

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/lp;
    .locals 1

    check-cast p1, Lcom/khaibin/myprofile/pb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/khaibin/myprofile/qb;->a(Lcom/khaibin/myprofile/pb;II)Lcom/khaibin/myprofile/lp;

    move-result-object v0

    return-object v0
.end method
