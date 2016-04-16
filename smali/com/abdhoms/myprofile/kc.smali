.class public Lcom/abdhoms/myprofile/kc;
.super Lcom/abdhoms/myprofile/kb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/abdhoms/myprofile/kb",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/abdhoms/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/pl",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/abdhoms/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/pl",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/abdhoms/myprofile/ko;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/abdhoms/myprofile/pl;Lcom/abdhoms/myprofile/pl;Landroid/content/Context;Lcom/abdhoms/myprofile/kg;Lcom/abdhoms/myprofile/tb;Lcom/abdhoms/myprofile/st;Lcom/abdhoms/myprofile/ko;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/abdhoms/myprofile/pl",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/abdhoms/myprofile/pl",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/kg;",
            "Lcom/abdhoms/myprofile/tb;",
            "Lcom/abdhoms/myprofile/st;",
            "Lcom/abdhoms/myprofile/ko;",
            ")V"
        }
    .end annotation

    const-class v3, Lcom/abdhoms/myprofile/rx;

    const-class v4, Lcom/abdhoms/myprofile/qv;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/abdhoms/myprofile/kc;->a(Lcom/abdhoms/myprofile/kg;Lcom/abdhoms/myprofile/pl;Lcom/abdhoms/myprofile/pl;Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/si;)Lcom/abdhoms/myprofile/tl;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/abdhoms/myprofile/kb;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/abdhoms/myprofile/tm;Lcom/abdhoms/myprofile/kg;Lcom/abdhoms/myprofile/tb;Lcom/abdhoms/myprofile/st;)V

    iput-object p2, p0, Lcom/abdhoms/myprofile/kc;->g:Lcom/abdhoms/myprofile/pl;

    iput-object p3, p0, Lcom/abdhoms/myprofile/kc;->h:Lcom/abdhoms/myprofile/pl;

    iput-object p8, p0, Lcom/abdhoms/myprofile/kc;->i:Lcom/abdhoms/myprofile/ko;

    return-void
.end method

.method private static a(Lcom/abdhoms/myprofile/kg;Lcom/abdhoms/myprofile/pl;Lcom/abdhoms/myprofile/pl;Ljava/lang/Class;Ljava/lang/Class;Lcom/abdhoms/myprofile/si;)Lcom/abdhoms/myprofile/tl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/kg;",
            "Lcom/abdhoms/myprofile/pl",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/abdhoms/myprofile/pl",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/abdhoms/myprofile/si",
            "<TZ;TR;>;)",
            "Lcom/abdhoms/myprofile/tl",
            "<TA;",
            "Lcom/abdhoms/myprofile/pg;",
            "TZ;TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/abdhoms/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/abdhoms/myprofile/si;

    move-result-object p5

    :cond_1
    const-class v0, Lcom/abdhoms/myprofile/pg;

    invoke-virtual {p0, v0, p3}, Lcom/abdhoms/myprofile/kg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/abdhoms/myprofile/ti;

    move-result-object v1

    new-instance v2, Lcom/abdhoms/myprofile/pe;

    invoke-direct {v2, p1, p2}, Lcom/abdhoms/myprofile/pe;-><init>(Lcom/abdhoms/myprofile/pl;Lcom/abdhoms/myprofile/pl;)V

    new-instance v0, Lcom/abdhoms/myprofile/tl;

    invoke-direct {v0, v2, p5, v1}, Lcom/abdhoms/myprofile/tl;-><init>(Lcom/abdhoms/myprofile/pl;Lcom/abdhoms/myprofile/si;Lcom/abdhoms/myprofile/ti;)V

    goto :goto_0
.end method
