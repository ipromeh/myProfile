.class public final Lcom/khaibin/myprofile/bdr;
.super Lcom/khaibin/myprofile/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/bbi",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/khaibin/myprofile/bbj;


# instance fields
.field private final b:Lcom/khaibin/myprofile/bah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/bds;

    invoke-direct {v0}, Lcom/khaibin/myprofile/bds;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/bdr;->a:Lcom/khaibin/myprofile/bbj;

    return-void
.end method

.method private constructor <init>(Lcom/khaibin/myprofile/bah;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/bbi;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/bdr;->b:Lcom/khaibin/myprofile/bah;

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/bdr;-><init>(Lcom/khaibin/myprofile/bah;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->f()Lcom/khaibin/myprofile/bfq;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/bdr;->b:Lcom/khaibin/myprofile/bah;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/bah;->a(Ljava/lang/Class;)Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    instance-of v1, v0, Lcom/khaibin/myprofile/bdr;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->d()Lcom/khaibin/myprofile/bfq;

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfq;->e()Lcom/khaibin/myprofile/bfq;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/khaibin/myprofile/bbi;->a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->f()Lcom/khaibin/myprofile/bfp;

    move-result-object v0

    sget-object v1, Lcom/khaibin/myprofile/bdt;->a:[I

    invoke-virtual {v0}, Lcom/khaibin/myprofile/bfp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/bdr;->b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->b()V

    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/khaibin/myprofile/bcl;

    invoke-direct {v0}, Lcom/khaibin/myprofile/bcl;-><init>()V

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->c()V

    :goto_2
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/bdr;->b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->d()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/khaibin/myprofile/bfn;->j()V

    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
