.class public abstract Lcom/abdhoms/myprofile/aka;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/abdhoms/myprofile/ajz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/abdhoms/myprofile/aka;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/ajz;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/abdhoms/myprofile/ajz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/abdhoms/myprofile/ajz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/abdhoms/myprofile/akb;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/akb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    :goto_0
    return v8

    :sswitch_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/yi;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/yh;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzi;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/client/zzi;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v3

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/akd;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/akc;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/abdhoms/myprofile/aka;->a(Lcom/abdhoms/myprofile/yh;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/abdhoms/myprofile/akc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_2

    :sswitch_2
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->a()Lcom/abdhoms/myprofile/yh;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/abdhoms/myprofile/yh;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/yi;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/yh;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/abdhoms/myprofile/akd;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/akc;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/abdhoms/myprofile/aka;->a(Lcom/abdhoms/myprofile/yh;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/abdhoms/myprofile/akc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->b()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->c()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/yi;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/yh;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzi;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/client/zzi;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v3

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/akd;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/akc;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/abdhoms/myprofile/aka;->a(Lcom/abdhoms/myprofile/yh;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/abdhoms/myprofile/akc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_4

    :sswitch_7
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/yi;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/yh;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v2

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/akd;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/akc;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/abdhoms/myprofile/aka;->a(Lcom/abdhoms/myprofile/yh;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/abdhoms/myprofile/akc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_5

    :sswitch_8
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->d()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->e()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/yi;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/yh;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v2

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;->zzae(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/abdhoms/myprofile/aka;->a(Lcom/abdhoms/myprofile/yh;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    goto :goto_6

    :sswitch_b
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/abdhoms/myprofile/aka;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->f()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->g()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_9

    move v0, v8

    :goto_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_7

    :sswitch_e
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/abdhoms/myprofile/yi;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/yh;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v2

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/abdhoms/myprofile/akd;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/akc;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_b

    sget-object v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/formats/zzj;->zze(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v6

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/abdhoms/myprofile/aka;->a(Lcom/abdhoms/myprofile/yh;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/abdhoms/myprofile/akc;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    goto :goto_8

    :cond_b
    move-object v6, v0

    goto :goto_9

    :sswitch_f
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->h()Lcom/abdhoms/myprofile/akj;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/abdhoms/myprofile/akj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->i()Lcom/abdhoms/myprofile/akm;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/abdhoms/myprofile/akm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_e

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->k()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_f

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/aka;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_10

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/abdhoms/myprofile/aka;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
