.class public final Lcom/google/android/gms/internal/ads/Gr;
.super Lcom/google/android/gms/internal/ads/xq;
.source "SourceFile"


# static fields
.field public static final b:Lsun/misc/Unsafe;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "a"

    const-string v1, "b"

    const-class v2, Lcom/google/android/gms/internal/ads/Hr;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Fr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Fr;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    const-class v4, Lcom/google/android/gms/internal/ads/Ir;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lcom/google/android/gms/internal/ads/Gr;->d:J

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lcom/google/android/gms/internal/ads/Gr;->c:J

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcom/google/android/gms/internal/ads/Gr;->e:J

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcom/google/android/gms/internal/ads/Gr;->f:J

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/Gr;->g:J

    sput-object v3, Lcom/google/android/gms/internal/ads/Gr;->b:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/Ir;)Lcom/google/android/gms/internal/ads/Hr;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Hr;->c:Lcom/google/android/gms/internal/ads/Hr;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ir;->c:Lcom/google/android/gms/internal/ads/Hr;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gr;->o0(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Hr;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public final V(Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Hr;)V
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/ads/Gr;->b:Lsun/misc/Unsafe;

    sget-wide v0, Lcom/google/android/gms/internal/ads/Gr;->g:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/Hr;Ljava/lang/Thread;)V
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/ads/Gr;->b:Lsun/misc/Unsafe;

    sget-wide v0, Lcom/google/android/gms/internal/ads/Gr;->f:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Ir;)Lcom/google/android/gms/internal/ads/zr;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/zr;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/zr;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gr;->h0(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/zr;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/zr;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/Gr;->b:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/Gr;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Jr;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/ads/Ir;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/Ir;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/Gr;->b:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/Gr;->e:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Jr;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/ads/Ir;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Hr;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/Gr;->b:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/Gr;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Jr;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/ads/Ir;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
