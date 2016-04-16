.class public final Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
.super Lcom/abdhoms/myprofile/aym;


# static fields
.field private static volatile a:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;


# instance fields
.field public reasons:Ljava/lang/Integer;

.field public responseType:Ljava/lang/Integer;

.field public suspicious:Ljava/lang/Boolean;

.field public timestampMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/aym;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    return-void
.end method

.method public static emptyArray()[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
    .locals 2

    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->a:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    if-nez v0, :cond_1

    sget-object v1, Lcom/abdhoms/myprofile/ayk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->a:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    sput-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->a:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->a:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/abdhoms/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
    .locals 1

    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->mergeFrom(Lcom/abdhoms/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
    .locals 1

    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;-><init>()V

    invoke-static {v0, p0}, Lcom/abdhoms/myprofile/aym;->mergeFrom(Lcom/abdhoms/myprofile/aym;[B)Lcom/abdhoms/myprofile/aym;

    move-result-object v0

    check-cast v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 4

    invoke-super {p0}, Lcom/abdhoms/myprofile/aym;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/abdhoms/myprofile/aye;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/abdhoms/myprofile/aye;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/abdhoms/myprofile/aye;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/abdhoms/myprofile/aye;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->b:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/abdhoms/myprofile/ayd;)Lcom/abdhoms/myprofile/aym;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->mergeFrom(Lcom/abdhoms/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/abdhoms/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ayd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/abdhoms/myprofile/ayp;->a(Lcom/abdhoms/myprofile/ayd;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ayd;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ayd;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ayd;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ayd;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/abdhoms/myprofile/aye;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/abdhoms/myprofile/aye;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->responseType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/abdhoms/myprofile/aye;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->suspicious:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/abdhoms/myprofile/aye;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdAttestationSignal;->reasons:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/abdhoms/myprofile/aye;->a(II)V

    :cond_3
    invoke-super {p0, p1}, Lcom/abdhoms/myprofile/aym;->writeTo(Lcom/abdhoms/myprofile/aye;)V

    return-void
.end method
