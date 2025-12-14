.class public final Lcom/google/android/gms/internal/ads/rn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzl;

.field public b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzfl;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/zzbee;

.field public i:Lcom/google/android/gms/ads/internal/client/zzw;

.field public j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public l:LA1/N;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzbkq;

.field public final o:LB2/e;

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/ol;

.field public r:Z

.field public s:LA1/Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rn;->m:I

    new-instance v0, LB2/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB2/e;-><init>(I)V

    const/4 v1, 0x2

    iput v1, v0, LB2/e;->b:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->o:LB2/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rn;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rn;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v1, v0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "ad size must not be null"

    invoke-static {v1, v0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "ad request must not be null"

    invoke-static {v1, v0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/rn;)V

    return-object v0
.end method
