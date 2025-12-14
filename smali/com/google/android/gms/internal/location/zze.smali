.class public final Lcom/google/android/gms/internal/location/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001YBS\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rBc\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0018\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0018\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJC\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0018\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008%\u0010$J+\u0010&\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0018\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010\"J\u0017\u0010\'\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\'\u0010$J\u000f\u0010(\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008*\u0010)J-\u0010-\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010+\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00080\u00101J\u001f\u00100\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00080\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008;\u0010<R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010?R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00020@8G\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100@8G\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010BR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010DR\u001e\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001a0@8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010BR\u0011\u0010F\u001a\u00020\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010H\u001a\u00020\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010GR\u0011\u0010I\u001a\u00020\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0011\u0010J\u001a\u00020\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010GR\u0011\u0010K\u001a\u00020\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010GR\u001e\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001a0@8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010BR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008M\u0010<R\u001a\u0010\u0005\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008N\u0010<R\u0017\u0010\u000e\u001a\u00020\u00028G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010O\u001a\u0004\u0008P\u0010QR\u0011\u0010S\u001a\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010O\u001a\u0004\u0008T\u0010QR\u0011\u0010X\u001a\u00020U8G\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/google/android/gms/libs/identity/ClientIdentity;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "",
        "uid",
        "",
        "packageName",
        "attributionTag",
        "listenerId",
        "",
        "Lcom/google/android/gms/common/Feature;",
        "clientFeatures",
        "impersonator",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V",
        "pid",
        "clientSdkVersion",
        "Lcom/google/android/gms/libs/identity/ClientType;",
        "clientType",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientType;Lcom/google/android/gms/libs/identity/ClientIdentity;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/libs/identity/Impersonator;",
        "asImpersonator",
        "(Landroid/content/Context;)Lcom/google/android/gms/libs/identity/Impersonator;",
        "",
        "permissions",
        "",
        "checkAnyPermissions",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "checkPermissions",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/Impersonator;)Lcom/google/android/gms/libs/identity/ClientIdentity;",
        "Lba/w;",
        "enforceAnyPermissions",
        "(Landroid/content/Context;[Ljava/lang/String;)V",
        "enforceFirstParty",
        "(Landroid/content/Context;)V",
        "enforcePackageName",
        "enforcePermissions",
        "enforceZeroParty",
        "forAggregation",
        "()Lcom/google/android/gms/libs/identity/ClientIdentity;",
        "getImpersonator",
        "impersonatee",
        "impersonateeListenerId",
        "impersonate",
        "(Landroid/content/Context;Lcom/google/android/gms/libs/identity/ClientIdentity;Ljava/lang/String;)Lcom/google/android/gms/libs/identity/ClientIdentity;",
        "feature",
        "supportsFeature",
        "(Lcom/google/android/gms/common/Feature;)Z",
        "name",
        "",
        "version",
        "(Ljava/lang/String;J)Z",
        "_clientSdkVersion",
        "Ljava/lang/Integer;",
        "_clientType",
        "Lcom/google/android/gms/libs/identity/ClientType;",
        "Ljava/lang/String;",
        "getAttributionTag",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getClientFeatures",
        "()Ljava/util/List;",
        "Lkotlin/Function1;",
        "getClientSdkVersion",
        "()Lpa/b;",
        "getClientType",
        "Lcom/google/android/gms/libs/identity/ClientIdentity;",
        "isFirstParty",
        "isImpersonatedIdentity",
        "()Z",
        "isMyProcess",
        "isMyUid",
        "isMyUser",
        "isSystemServer",
        "isZeroParty",
        "getListenerId",
        "getPackageName",
        "I",
        "getPid",
        "()I",
        "getRealIdentity",
        "realIdentity",
        "getUid",
        "Landroid/os/UserHandle;",
        "getUserHandle",
        "()Landroid/os/UserHandle;",
        "userHandle",
        "Companion",
        "java.com.google.android.gms.libs.identity_identity"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo2/g;

.field public final f:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/internal/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/h;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/location/zze;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_1

    iget-object v0, p6, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/location/zze;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_3

    if-eqz p6, :cond_2

    iget-object p4, p6, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p4, p1

    :cond_3
    :goto_1
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    if-nez p5, :cond_5

    if-eqz p6, :cond_4

    iget-object p1, p6, Lcom/google/android/gms/internal/location/zze;->e:Lo2/g;

    :cond_4
    move-object p5, p1

    if-nez p5, :cond_5

    sget-object p1, Lo2/g;->b:Lo2/e;

    sget-object p5, Lo2/h;->e:Lo2/h;

    const-string p1, "of(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p5}, Lo2/g;->z(Ljava/util/List;)Lo2/g;

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zze;->e:Lo2/g;

    iput-object p6, p0, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zze;

    iget v0, p1, Lcom/google/android/gms/internal/location/zze;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/location/zze;->a:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zze;->e:Lo2/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zze;->e:Lo2/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zze;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->L(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zze;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    invoke-static {p1, v1, v2, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zze;->e:Lo2/g;

    const/16 p2, 0x8

    invoke-static {p1, p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->K(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->M(Landroid/os/Parcel;I)V

    return-void
.end method
