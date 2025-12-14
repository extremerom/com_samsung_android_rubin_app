.class public final synthetic Lcom/google/android/gms/internal/ads/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/e;


# direct methods
.method public synthetic constructor <init>(LG0/e;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ii;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii;->b:LG0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ii;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii;->b:LG0/e;

    iget-object v0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ki;->a:Lcom/google/android/gms/internal/ads/ni;

    iget-object p0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ni;->a(Ljava/util/Map;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii;->b:LG0/e;

    iget-object v0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ki;->a:Lcom/google/android/gms/internal/ads/ni;

    iget-object p0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ni;->a(Ljava/util/Map;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
