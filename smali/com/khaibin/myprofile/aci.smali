.class final Lcom/khaibin/myprofile/aci;
.super Lcom/khaibin/myprofile/acg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/acg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p2

    goto :goto_0
.end method
