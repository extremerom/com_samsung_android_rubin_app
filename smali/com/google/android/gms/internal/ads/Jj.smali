.class public final Lcom/google/android/gms/internal/ads/Jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qf;
.implements Lcom/google/android/gms/internal/ads/df;
.implements Lcom/google/android/gms/internal/ads/Qe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eo;

.field public final b:Lcom/google/android/gms/internal/ads/fo;

.field public final c:Lcom/google/android/gms/internal/ads/Ya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Ya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jj;->a:Lcom/google/android/gms/internal/ads/eo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jj;->b:Lcom/google/android/gms/internal/ads/fo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jj;->c:Lcom/google/android/gms/internal/ads/Ya;

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/internal/ads/zzbug;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbug;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:Lcom/google/android/gms/internal/ads/eo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_coarse"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/on;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:Lcom/google/android/gms/internal/ads/eo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jj;->c:Lcom/google/android/gms/internal/ads/Ya;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/eo;->f(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/Ya;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:Lcom/google/android/gms/internal/ads/eo;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jj;->b:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:Lcom/google/android/gms/internal/ads/eo;

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jj;->b:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    return-void
.end method
