.class public abstract Lcom/abdhoms/myprofile/avu;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/abdhoms/myprofile/avt;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/avt;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/abdhoms/myprofile/avt;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/abdhoms/myprofile/avt;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/abdhoms/myprofile/avv;

    invoke-direct {v0, p0}, Lcom/abdhoms/myprofile/avv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/abdhoms/myprofile/avr;->a(Landroid/os/IBinder;)Lcom/abdhoms/myprofile/avq;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Lcom/google/android/gms/clearcut/h;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/clearcut/h;->a(Landroid/os/Parcel;)Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/abdhoms/myprofile/avu;->a(Lcom/abdhoms/myprofile/avq;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
