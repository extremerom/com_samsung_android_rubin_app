.class public abstract Lcom/google/android/gms/internal/ads/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/F0;

.field public b:Lcom/google/android/gms/internal/ads/x;

.field public c:Lcom/google/android/gms/internal/ads/PA;

.field public d:Lcom/google/android/gms/internal/ads/H0;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:LV6/b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/F0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/F0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J0;->a:Lcom/google/android/gms/internal/ads/F0;

    new-instance v0, LV6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J0;->j:LV6/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/Sn;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LV6/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J0;->j:LV6/b;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/J0;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/J0;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/J0;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/J0;->g:J

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/Sn;JLV6/b;)Z
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/J0;->g:J

    return-void
.end method
