.class public final Lpc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/d;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ci;

.field public final b:Ljava/lang/ref/Cleaner$Cleanable;


# direct methods
.method public constructor <init>(Loc/d;Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Thread;Lorg/slf4j/Logger;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/Ci;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Ci;-><init>(Loc/d;Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Thread;Lorg/slf4j/Logger;)V

    iput-object v9, v0, Lpc/e;->a:Lcom/google/android/gms/internal/ads/Ci;

    sget-object v1, Lpc/f;->k:Lpc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v9}, Lpc/a;->a(Loc/d;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object v1

    iput-object v1, v0, Lpc/e;->b:Ljava/lang/ref/Cleaner$Cleanable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lpc/e;->a:Lcom/google/android/gms/internal/ads/Ci;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ci;->d:Ljava/lang/Object;

    check-cast p0, Loc/d;

    invoke-interface {p0}, Loc/d;->a()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpc/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpc/e;

    iget-object p0, p0, Lpc/e;->a:Lcom/google/android/gms/internal/ads/Ci;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Ci;->c:J

    iget-object p0, p1, Lpc/e;->a:Lcom/google/android/gms/internal/ads/Ci;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/Ci;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lpc/e;->a:Lcom/google/android/gms/internal/ads/Ci;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ci;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lpc/e;->a:Lcom/google/android/gms/internal/ads/Ci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ci;->d:Ljava/lang/Object;

    check-cast v0, Loc/d;

    invoke-interface {v0}, Loc/d;->release()V

    iget-object p0, p0, Lpc/e;->b:Ljava/lang/ref/Cleaner$Cleanable;

    invoke-interface {p0}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    return-void
.end method
