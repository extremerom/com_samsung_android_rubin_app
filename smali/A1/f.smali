.class public final LA1/f;
.super LA1/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/j8;

.field public final synthetic f:LA1/m;


# direct methods
.method public constructor <init>(LA1/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/f;->f:LA1/m;

    iput-object p2, p0, LA1/f;->b:Landroid/content/Context;

    iput-object p3, p0, LA1/f;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, LA1/f;->d:Ljava/lang/String;

    iput-object p5, p0, LA1/f;->e:Lcom/google/android/gms/internal/ads/j8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA1/f;->b:Landroid/content/Context;

    const-string v0, "banner"

    invoke-static {p0, v0}, LA1/m;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, LA1/B0;

    invoke-direct {p0}, LA1/I;-><init>()V

    return-object p0
.end method

.method public final b(LA1/P;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lh2/b;

    iget-object v0, p0, LA1/f;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LA1/f;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, LA1/f;->d:Ljava/lang/String;

    iget-object v4, p0, LA1/f;->e:Lcom/google/android/gms/internal/ads/j8;

    const v5, 0xdcf7620

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LA1/P;->j3(Lh2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/J;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LA1/f;->f:LA1/m;

    iget-object v0, v0, LA1/m;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA1/H0;

    iget-object v5, p0, LA1/f;->e:Lcom/google/android/gms/internal/ads/j8;

    const/4 v6, 0x1

    iget-object v2, p0, LA1/f;->b:Landroid/content/Context;

    iget-object v3, p0, LA1/f;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, LA1/f;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LA1/H0;->J(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/J;

    move-result-object p0

    return-object p0
.end method
