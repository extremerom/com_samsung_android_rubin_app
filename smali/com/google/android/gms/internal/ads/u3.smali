.class public final Lcom/google/android/gms/internal/ads/u3;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/u3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u3;->zzb:Lcom/google/android/gms/internal/ads/u3;

    const-class v1, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/u3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u3;->zzb:Lcom/google/android/gms/internal/ads/u3;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/ads/Qv;)Lcom/google/android/gms/internal/ads/u3;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/u3;->zzb:Lcom/google/android/gms/internal/ads/u3;

    sget-object v1, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/aw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->Y()LSb/c;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->k()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Pw;->c:Lcom/google/android/gms/internal/ads/Pw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Pw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v2

    iget-object v3, p0, LSb/c;->b:Ljava/lang/Object;

    check-cast v3, LW9/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LW9/e;

    invoke-direct {v3, p0}, LW9/e;-><init>(LSb/c;)V

    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Uw;->b(Ljava/lang/Object;LW9/e;Lcom/google/android/gms/internal/ads/aw;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Uw;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Ww; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LSb/c;->B(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw;->u(Lcom/google/android/gms/internal/ads/iw;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw;->u(Lcom/google/android/gms/internal/ads/iw;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/u3;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/uw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uw;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/uw;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uw;

    throw p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/uw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/uw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uw;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/uw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_3
    throw p0
.end method

.method public static C(Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/u3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u3;->zzb:Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/iw;->l(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u3;

    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/u3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u3;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/u3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u3;->zzi:J

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/u3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/u3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u3;->zzg:J

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/u3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u3;->zzh:J

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/t3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u3;->zzb:Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t3;

    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u3;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u3;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/u3;->zzb:Lcom/google/android/gms/internal/ads/u3;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/t3;

    sget-object p1, Lcom/google/android/gms/internal/ads/u3;->zzb:Lcom/google/android/gms/internal/ads/u3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/u3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u3;-><init>()V

    return-object p0

    :cond_3
    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/u3;->zzb:Lcom/google/android/gms/internal/ads/u3;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzh:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzg:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u3;->zzi:J

    return-wide v0
.end method
