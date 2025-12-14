.class public final synthetic Lcom/google/android/gms/internal/ads/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Bd;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bd;III)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->b:Lcom/google/android/gms/internal/ads/Bd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zd;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zd;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zd;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->b:Lcom/google/android/gms/internal/ads/Bd;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zd;->d:I

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Bd;->d(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->b:Lcom/google/android/gms/internal/ads/Bd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zd;->c:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zd;->d:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zd;-><init>(Lcom/google/android/gms/internal/ads/Bd;III)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Bd;->b:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
