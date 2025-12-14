.class public final Lcom/google/android/gms/internal/ads/Mt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Jv;

.field public final c:Lcom/google/android/gms/internal/ads/Sv;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sv;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mt;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rt;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/Jv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mt;->c:Lcom/google/android/gms/internal/ads/Sv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Mt;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Mt;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Mt;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sv;IILjava/lang/Integer;)Lcom/google/android/gms/internal/ads/Mt;
    .locals 7

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/Mt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Mt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sv;IILjava/lang/Integer;)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
