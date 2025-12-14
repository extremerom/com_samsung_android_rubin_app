.class public final Lw2/a;
.super LV1/f;
.source "SourceFile"

# interfaces
.implements LS1/c;


# instance fields
.field public final A:LH5/c;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/Integer;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LH5/c;Landroid/os/Bundle;LS1/g;LS1/h;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LV1/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILH5/c;LS1/g;LS1/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw2/a;->z:Z

    iput-object p3, p0, Lw2/a;->A:LH5/c;

    iput-object p4, p0, Lw2/a;->B:Landroid/os/Bundle;

    iget-object p1, p3, LH5/c;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lw2/a;->C:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lw2/a;->z:Z

    return p0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw2/c;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lw2/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lw2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lw2/a;->A:LH5/c;

    iget-object v1, v0, LH5/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LV1/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lw2/a;->B:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, LH5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method
