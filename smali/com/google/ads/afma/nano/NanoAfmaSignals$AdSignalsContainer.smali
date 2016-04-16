.class public final Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
.super Lcom/abdhoms/myprofile/aym;


# static fields
.field private static volatile a:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;


# instance fields
.field public encryptedDidSignal:[B

.field public encryptedSpamSignals:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abdhoms/myprofile/aym;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    return-void
.end method

.method public static emptyArray()[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
    .locals 2

    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->a:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    if-nez v0, :cond_1

    sget-object v1, Lcom/abdhoms/myprofile/ayk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->a:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    sput-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->a:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->a:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/abdhoms/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
    .locals 1

    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->mergeFrom(Lcom/abdhoms/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
    .locals 1

    new-instance v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;-><init>()V

    invoke-static {v0, p0}, Lcom/abdhoms/myprofile/aym;->mergeFrom(Lcom/abdhoms/myprofile/aym;[B)Lcom/abdhoms/myprofile/aym;

    move-result-object v0

    check-cast v0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lcom/abdhoms/myprofile/aym;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    invoke-static {v1, v2}, Lcom/abdhoms/myprofile/aye;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    invoke-static {v1, v2}, Lcom/abdhoms/myprofile/aye;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->b:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/abdhoms/myprofile/ayd;)Lcom/abdhoms/myprofile/aym;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->mergeFrom(Lcom/abdhoms/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/abdhoms/myprofile/ayd;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
    .locals 1

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
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ayd;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/abdhoms/myprofile/ayd;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public writeTo(Lcom/abdhoms/myprofile/aye;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    invoke-virtual {p1, v0, v1}, Lcom/abdhoms/myprofile/aye;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    invoke-virtual {p1, v0, v1}, Lcom/abdhoms/myprofile/aye;->a(I[B)V

    :cond_1
    invoke-super {p0, p1}, Lcom/abdhoms/myprofile/aym;->writeTo(Lcom/abdhoms/myprofile/aye;)V

    return-void
.end method
