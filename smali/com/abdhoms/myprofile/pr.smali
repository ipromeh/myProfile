.class public Lcom/abdhoms/myprofile/pr;
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
        "Ljava/net/URL;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/pl;
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
.method public constructor <init>(Lcom/abdhoms/myprofile/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/pl",
            "<",
            "Lcom/abdhoms/myprofile/pb;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/pr;->a:Lcom/abdhoms/myprofile/pl;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/lp;
    .locals 1

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3}, Lcom/abdhoms/myprofile/pr;->a(Ljava/net/URL;II)Lcom/abdhoms/myprofile/lp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/URL;II)Lcom/abdhoms/myprofile/lp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II)",
            "Lcom/abdhoms/myprofile/lp",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/pr;->a:Lcom/abdhoms/myprofile/pl;

    new-instance v1, Lcom/abdhoms/myprofile/pb;

    invoke-direct {v1, p1}, Lcom/abdhoms/myprofile/pb;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/abdhoms/myprofile/pl;->a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/lp;

    move-result-object v0

    return-object v0
.end method
