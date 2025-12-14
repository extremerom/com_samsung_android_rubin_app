.class public abstract Lcom/google/android/gms/internal/ads/Hv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSd/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSd/N0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LSd/N0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Hv;->a:LSd/N0;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/ads/Hv;->a:LSd/N0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
