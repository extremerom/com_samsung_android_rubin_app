.class public final synthetic Lcom/google/android/gms/internal/ads/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ib;->a:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ib;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Ib;->b:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Ib;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ib;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ib;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/d;

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/d;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ib;->b:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Ib;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;ZJ)V

    iget-object p0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/d;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ib;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ib;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ib;->c:J

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qc;->h0(JZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ib;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jb;->c:Lcom/google/android/gms/internal/ads/wc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ib;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ib;->c:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/wc;->h0(JZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
