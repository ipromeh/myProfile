.class public Lcom/abdhoms/myprofile/bs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/abdhoms/myprofile/br;

.field public static final b:Lcom/abdhoms/myprofile/br;

.field public static final c:Lcom/abdhoms/myprofile/br;

.field public static final d:Lcom/abdhoms/myprofile/br;

.field public static final e:Lcom/abdhoms/myprofile/br;

.field public static final f:Lcom/abdhoms/myprofile/br;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/abdhoms/myprofile/by;

    invoke-direct {v0, v2, v3, v2}, Lcom/abdhoms/myprofile/by;-><init>(Lcom/abdhoms/myprofile/bw;ZLcom/abdhoms/myprofile/bt;)V

    sput-object v0, Lcom/abdhoms/myprofile/bs;->a:Lcom/abdhoms/myprofile/br;

    new-instance v0, Lcom/abdhoms/myprofile/by;

    invoke-direct {v0, v2, v4, v2}, Lcom/abdhoms/myprofile/by;-><init>(Lcom/abdhoms/myprofile/bw;ZLcom/abdhoms/myprofile/bt;)V

    sput-object v0, Lcom/abdhoms/myprofile/bs;->b:Lcom/abdhoms/myprofile/br;

    new-instance v0, Lcom/abdhoms/myprofile/by;

    sget-object v1, Lcom/abdhoms/myprofile/bv;->a:Lcom/abdhoms/myprofile/bv;

    invoke-direct {v0, v1, v3, v2}, Lcom/abdhoms/myprofile/by;-><init>(Lcom/abdhoms/myprofile/bw;ZLcom/abdhoms/myprofile/bt;)V

    sput-object v0, Lcom/abdhoms/myprofile/bs;->c:Lcom/abdhoms/myprofile/br;

    new-instance v0, Lcom/abdhoms/myprofile/by;

    sget-object v1, Lcom/abdhoms/myprofile/bv;->a:Lcom/abdhoms/myprofile/bv;

    invoke-direct {v0, v1, v4, v2}, Lcom/abdhoms/myprofile/by;-><init>(Lcom/abdhoms/myprofile/bw;ZLcom/abdhoms/myprofile/bt;)V

    sput-object v0, Lcom/abdhoms/myprofile/bs;->d:Lcom/abdhoms/myprofile/br;

    new-instance v0, Lcom/abdhoms/myprofile/by;

    sget-object v1, Lcom/abdhoms/myprofile/bu;->a:Lcom/abdhoms/myprofile/bu;

    invoke-direct {v0, v1, v3, v2}, Lcom/abdhoms/myprofile/by;-><init>(Lcom/abdhoms/myprofile/bw;ZLcom/abdhoms/myprofile/bt;)V

    sput-object v0, Lcom/abdhoms/myprofile/bs;->e:Lcom/abdhoms/myprofile/br;

    sget-object v0, Lcom/abdhoms/myprofile/bz;->a:Lcom/abdhoms/myprofile/bz;

    sput-object v0, Lcom/abdhoms/myprofile/bs;->f:Lcom/abdhoms/myprofile/br;

    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    invoke-static {p0}, Lcom/abdhoms/myprofile/bs;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(I)I
    .locals 1

    invoke-static {p0}, Lcom/abdhoms/myprofile/bs;->c(I)I

    move-result v0

    return v0
.end method

.method private static c(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static d(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
