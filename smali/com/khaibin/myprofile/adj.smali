.class public abstract Lcom/khaibin/myprofile/adj;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/khaibin/myprofile/adi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p0, p0, v0}, Lcom/khaibin/myprofile/adj;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzw(Landroid/os/IBinder;)Lcom/khaibin/myprofile/adi;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/khaibin/myprofile/adi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/khaibin/myprofile/adi;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/khaibin/myprofile/adk;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/adk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adj;->zzdL()Lcom/khaibin/myprofile/yh;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/khaibin/myprofile/yh;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adj;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adj;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    move v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adj;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_5
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adj;->zzdK()Lcom/khaibin/myprofile/acy;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/khaibin/myprofile/acy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adj;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_7
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adj;->getStarRating()D

    move-result-wide v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adj;->getStore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adj;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adj;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :sswitch_b
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/adj;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
