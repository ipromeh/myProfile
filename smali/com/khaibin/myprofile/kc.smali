.class public Lcom/khaibin/myprofile/kc;
.super Lcom/khaibin/myprofile/kb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/khaibin/myprofile/kb",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/khaibin/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/pl",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/khaibin/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/pl",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/khaibin/myprofile/ko;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/khaibin/myprofile/pl;Lcom/khaibin/myprofile/pl;Landroid/content/Context;Lcom/khaibin/myprofile/kg;Lcom/khaibin/myprofile/tb;Lcom/khaibin/myprofile/st;Lcom/khaibin/myprofile/ko;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/khaibin/myprofile/pl",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/khaibin/myprofile/pl",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/khaibin/myprofile/kg;",
            "Lcom/khaibin/myprofile/tb;",
            "Lcom/khaibin/myprofile/st;",
            "Lcom/khaibin/myprofile/ko;",
            ")V"
        }
    .end annotation

    const-class v3, Lcom/khaibin/myprofile/rx;

    const-class v4, Lcom/khaibin/myprofile/qv;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/khaibin/myprofile/kc;->a(Lcom/khaibin/myprofile/kg;Lcom/khaibin/myprofile/pl;Lcom/khaibin/myprofile/pl;Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/si;)Lcom/khaibin/myprofile/tl;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/khaibin/myprofile/kb;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/khaibin/myprofile/tm;Lcom/khaibin/myprofile/kg;Lcom/khaibin/myprofile/tb;Lcom/khaibin/myprofile/st;)V

    iput-object p2, p0, Lcom/khaibin/myprofile/kc;->g:Lcom/khaibin/myprofile/pl;

    iput-object p3, p0, Lcom/khaibin/myprofile/kc;->h:Lcom/khaibin/myprofile/pl;

    iput-object p8, p0, Lcom/khaibin/myprofile/kc;->i:Lcom/khaibin/myprofile/ko;

    return-void
.end method

.method private static a(Lcom/khaibin/myprofile/kg;Lcom/khaibin/myprofile/pl;Lcom/khaibin/myprofile/pl;Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/si;)Lcom/khaibin/myprofile/tl;
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
            "Lcom/khaibin/myprofile/kg;",
            "Lcom/khaibin/myprofile/pl",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/khaibin/myprofile/pl",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/khaibin/myprofile/si",
            "<TZ;TR;>;)",
            "Lcom/khaibin/myprofile/tl",
            "<TA;",
            "Lcom/khaibin/myprofile/pg;",
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

    invoke-virtual {p0, p3, p4}, Lcom/khaibin/myprofile/kg;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/khaibin/myprofile/si;

    move-result-object p5

    :cond_1
    const-class v0, Lcom/khaibin/myprofile/pg;

    invoke-virtual {p0, v0, p3}, Lcom/khaibin/myprofile/kg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/khaibin/myprofile/ti;

    move-result-object v1

    new-instance v2, Lcom/khaibin/myprofile/pe;

    invoke-direct {v2, p1, p2}, Lcom/khaibin/myprofile/pe;-><init>(Lcom/khaibin/myprofile/pl;Lcom/khaibin/myprofile/pl;)V

    new-instance v0, Lcom/khaibin/myprofile/tl;

    invoke-direct {v0, v2, p5, v1}, Lcom/khaibin/myprofile/tl;-><init>(Lcom/khaibin/myprofile/pl;Lcom/khaibin/myprofile/si;Lcom/khaibin/myprofile/ti;)V

    goto :goto_0
.end method
