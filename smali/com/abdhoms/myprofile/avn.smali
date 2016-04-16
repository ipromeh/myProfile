.class Lcom/abdhoms/myprofile/avn;
.super Lcom/abdhoms/myprofile/avr;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/avm;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/avm;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/avn;->a:Lcom/abdhoms/myprofile/avm;

    invoke-direct {p0}, Lcom/abdhoms/myprofile/avr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/avn;->a:Lcom/abdhoms/myprofile/avm;

    invoke-virtual {v0, p1}, Lcom/abdhoms/myprofile/avm;->a(Lcom/google/android/gms/common/api/w;)V

    return-void
.end method
