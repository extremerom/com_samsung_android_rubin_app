.class public final LT1/j;
.super Ll2/a;
.source "SourceFile"


# instance fields
.field public final b:Lf4/f;


# direct methods
.method public constructor <init>(Lf4/f;)V
    .locals 2

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll2/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LT1/j;->b:Lf4/f;

    return-void
.end method


# virtual methods
.method public final I1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ll2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ll2/b;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, LT1/j;->b:Lf4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Ly2/h;

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly2/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    new-instance p2, LS1/j;

    invoke-direct {p2, p1}, LS1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p2, LS1/d;

    invoke-direct {p2, p1}, LS1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p0, p2}, Ly2/h;->a(Ljava/lang/Exception;)V

    :goto_1
    return p3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
