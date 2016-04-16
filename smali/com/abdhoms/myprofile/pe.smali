.class public Lcom/abdhoms/myprofile/pe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/pl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/pl",
        "<TA;",
        "Lcom/abdhoms/myprofile/pg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/pl",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/abdhoms/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/pl",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/pl;Lcom/abdhoms/myprofile/pl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/pl",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/abdhoms/myprofile/pl",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "At least one of streamLoader and fileDescriptorLoader must be non null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/abdhoms/myprofile/pe;->a:Lcom/abdhoms/myprofile/pl;

    iput-object p2, p0, Lcom/abdhoms/myprofile/pe;->b:Lcom/abdhoms/myprofile/pl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/lp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Lcom/abdhoms/myprofile/lp",
            "<",
            "Lcom/abdhoms/myprofile/pg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/abdhoms/myprofile/pe;->a:Lcom/abdhoms/myprofile/pl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abdhoms/myprofile/pe;->a:Lcom/abdhoms/myprofile/pl;

    invoke-interface {v0, p1, p2, p3}, Lcom/abdhoms/myprofile/pl;->a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/lp;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/abdhoms/myprofile/pe;->b:Lcom/abdhoms/myprofile/pl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/abdhoms/myprofile/pe;->b:Lcom/abdhoms/myprofile/pl;

    invoke-interface {v2, p1, p2, p3}, Lcom/abdhoms/myprofile/pl;->a(Ljava/lang/Object;II)Lcom/abdhoms/myprofile/lp;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, Lcom/abdhoms/myprofile/pf;

    invoke-direct {v1, v0, v2}, Lcom/abdhoms/myprofile/pf;-><init>(Lcom/abdhoms/myprofile/lp;Lcom/abdhoms/myprofile/lp;)V

    :cond_1
    return-object v1

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
