.class public final synthetic LC1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC1/F;->a:I

    iput-object p2, p0, LC1/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC1/F;->b:Ljava/lang/Object;

    iget p0, p0, LC1/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lz1/i;

    iget-object p0, v0, Lz1/i;->a:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iget-object v0, v0, Lz1/i;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/K2;->t(Landroid/content/Context;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/K2;

    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/K2;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/L2;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/L2;-><init>(Lcom/google/android/gms/internal/ads/J2;)V

    return-object p0

    :pswitch_0
    check-cast v0, LI1/a;

    invoke-virtual {v0}, LI1/a;->getViewSignals()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, LC1/H;->i:LC1/D;

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->c:LC1/H;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LC1/H;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
