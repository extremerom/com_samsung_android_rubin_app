.class public final Lcom/google/android/gms/internal/ads/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:LH3/b;


# direct methods
.method public synthetic constructor <init>(LH3/b;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/he;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->b:LH3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/he;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/he;->b:LH3/b;

    iget-object p0, p0, LH3/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/nf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/he;->b:LH3/b;

    iget-object p0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/he;->b:LH3/b;

    iget-object p0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bf;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
