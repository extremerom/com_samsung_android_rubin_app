.class public final synthetic Lcom/google/android/gms/internal/ads/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yg;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yg;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg;->a:Lcom/google/android/gms/internal/ads/yg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tg;->c:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/tg;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->a:Lcom/google/android/gms/internal/ads/yg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Wg;->c()Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Wg;->k()Ljava/util/Map;

    move-result-object v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Wg;->q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/tg;->c:Z

    iget v9, p0, Lcom/google/android/gms/internal/ads/tg;->d:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg;->b:Landroid/view/View;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Gg;->e(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method
