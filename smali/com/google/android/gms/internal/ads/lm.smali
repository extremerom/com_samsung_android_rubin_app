.class public final synthetic Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mm;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/M8;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/gl;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/mb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/M8;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/mm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lm;->b:Lcom/google/android/gms/internal/ads/M8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lm;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lm;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lm;->e:Lcom/google/android/gms/internal/ads/gl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lm;->f:Lcom/google/android/gms/internal/ads/mb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->b:Lcom/google/android/gms/internal/ads/M8;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lm;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lm;->e:Lcom/google/android/gms/internal/ads/gl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/mm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lh2/b;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Lh2/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mm;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mm;->i:Ljava/lang/String;

    move-object v1, v4

    move-object v4, v5

    move-object v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/M8;->H1(Lh2/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/O8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lm;->f:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
