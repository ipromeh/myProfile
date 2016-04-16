.class public final Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
.super Lcom/khaibin/myprofile/aym;


# static fields
.field private static volatile a:[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;


# instance fields
.field public appId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/aym;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->clear()Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    return-void
.end method

.method public static emptyArray()[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
    .locals 2

    sget-object v0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->a:[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    if-nez v0, :cond_1

    sget-object v1, Lcom/khaibin/myprofile/ayk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->a:[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    sput-object v0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->a:[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->a:[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/khaibin/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
    .locals 1

    new-instance v0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->mergeFrom(Lcom/khaibin/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
    .locals 1

    new-instance v0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/khaibin/myprofile/aym;->mergeFrom(Lcom/khaibin/myprofile/aym;[B)Lcom/khaibin/myprofile/aym;

    move-result-object v0

    check-cast v0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lcom/khaibin/myprofile/aym;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/khaibin/myprofile/aye;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public clear()Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->b:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/khaibin/myprofile/ayd;)Lcom/khaibin/myprofile/aym;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->mergeFrom(Lcom/khaibin/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/khaibin/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/ayd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/khaibin/myprofile/ayp;->a(Lcom/khaibin/myprofile/ayd;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/ayd;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public writeTo(Lcom/khaibin/myprofile/aye;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/khaibin/myprofile/aye;->a(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/khaibin/myprofile/aym;->writeTo(Lcom/khaibin/myprofile/aye;)V

    return-void
.end method
