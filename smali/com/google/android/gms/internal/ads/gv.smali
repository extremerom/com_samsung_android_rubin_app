.class public final Lcom/google/android/gms/internal/ads/gv;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/gv;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gv;->zzb:Lcom/google/android/gms/internal/ads/gv;

    const-class v1, Lcom/google/android/gms/internal/ads/gv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/Qw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->zze:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method

.method public static A(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/gv;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gv;->zzb:Lcom/google/android/gms/internal/ads/gv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Vv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Vv;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->k()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Pw;->c:Lcom/google/android/gms/internal/ads/Pw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Pw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v0

    iget-object v2, v1, LSb/c;->b:Ljava/lang/Object;

    check-cast v2, LW9/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LW9/e;

    invoke-direct {v2, v1}, LW9/e;-><init>(LSb/c;)V

    :goto_0
    invoke-interface {v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/Uw;->b(Ljava/lang/Object;LW9/e;Lcom/google/android/gms/internal/ads/aw;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/Uw;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Ww; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iw;->u(Lcom/google/android/gms/internal/ads/iw;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/gv;

    return-object p0

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

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/uw;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uw;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/uw;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uw;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/uw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/uw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/uw;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/uw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_3
    throw p0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/gv;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gv;->zzd:I

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/fv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->zze:Lcom/google/android/gms/internal/ads/rw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Lv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Lv;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw;->m(Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->zze:Lcom/google/android/gms/internal/ads/rw;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gv;->zze:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/dv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gv;->zzb:Lcom/google/android/gms/internal/ads/gv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dv;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/rw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gv;->zze:Lcom/google/android/gms/internal/ads/rw;

    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/ads/gv;->zzb:Lcom/google/android/gms/internal/ads/gv;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/dv;

    sget-object p1, Lcom/google/android/gms/internal/ads/gv;->zzb:Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Lcom/google/android/gms/internal/ads/fv;

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/gv;->zzb:Lcom/google/android/gms/internal/ads/gv;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gv;->zze:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/gv;->zzd:I

    return p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/ads/fv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gv;->zze:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fv;

    return-object p0
.end method
