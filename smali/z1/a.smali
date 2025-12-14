.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/ta;

.field public final d:Lcom/google/android/gms/internal/ads/zzbtm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lz1/a;->c:Lcom/google/android/gms/internal/ads/ta;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtm;

    const/4 p2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lz1/a;->d:Lcom/google/android/gms/internal/ads/zzbtm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lz1/a;->d:Lcom/google/android/gms/internal/ads/zzbtm;

    iget-object v1, p0, Lz1/a;->c:Lcom/google/android/gms/internal/ads/ta;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/sa;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/zzbwr;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbwr;->f:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbtm;->a:Z

    if-eqz v2, :cond_5

    :cond_1
    const-string v2, ""

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/sa;

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/sa;->a(Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbtm;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtm;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->c:LC1/H;

    iget-object v3, p0, Lz1/a;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1}, LC1/H;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lz1/a;->c:Lcom/google/android/gms/internal/ads/ta;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/sa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/zzbwr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwr;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lz1/a;->d:Lcom/google/android/gms/internal/ads/zzbtm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbtm;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean p0, p0, Lz1/a;->b:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
