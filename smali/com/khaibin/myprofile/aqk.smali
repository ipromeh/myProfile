.class public Lcom/khaibin/myprofile/aqk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/khaibin/myprofile/aor;
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/ajz;

.field private final b:Lcom/khaibin/myprofile/aqe;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/ajz;Lcom/khaibin/myprofile/aqd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/aqk;->a:Lcom/khaibin/myprofile/ajz;

    new-instance v0, Lcom/khaibin/myprofile/aqe;

    invoke-direct {v0, p2}, Lcom/khaibin/myprofile/aqe;-><init>(Lcom/khaibin/myprofile/aqd;)V

    iput-object v0, p0, Lcom/khaibin/myprofile/aqk;->b:Lcom/khaibin/myprofile/aqe;

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/ajz;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqk;->a:Lcom/khaibin/myprofile/ajz;

    return-object v0
.end method

.method public b()Lcom/khaibin/myprofile/aqe;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/aqk;->b:Lcom/khaibin/myprofile/aqe;

    return-object v0
.end method
