.class public final Lcom/google/android/gms/internal/ads/Ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/tn;

.field public final c:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final d:LC1/E;

.field public final e:Lcom/google/android/gms/internal/ads/Gi;

.field public final f:Lcom/google/android/gms/internal/ads/qo;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/zzbzz;LC1/E;Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/qo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ae;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Lcom/google/android/gms/internal/ads/tn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ae;->c:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ae;->d:LC1/E;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ae;->e:Lcom/google/android/gms/internal/ads/Gi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ae;->f:Lcom/google/android/gms/internal/ads/qo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ae;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/internal/ads/zzbug;)V
    .locals 10

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->o3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v1, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ae;->d:LC1/E;

    invoke-virtual {p1}, LC1/E;->o()Lcom/google/android/gms/internal/ads/Ua;

    move-result-object v5

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object v1, p1, Lz1/j;->k:Ld8/f;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Ua;->d:Ljava/lang/String;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ae;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ae;->c:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Ae;->f:Lcom/google/android/gms/internal/ads/qo;

    const/4 v4, 0x0

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Ld8/f;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;ZLcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/qo;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->K4:Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ae;->g:Ljava/lang/String;

    const-string v0, "app_open_ad"

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ae;->e:Lcom/google/android/gms/internal/ads/Gi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gi;->b()V

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/on;)V
    .locals 0

    return-void
.end method
