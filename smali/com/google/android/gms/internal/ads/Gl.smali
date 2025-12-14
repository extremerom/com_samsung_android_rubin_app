.class public final Lcom/google/android/gms/internal/ads/Gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kb;

.field public final c:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/tn;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Gl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gl;->b:Lcom/google/android/gms/internal/ads/kb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gl;->c:Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Gl;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x15

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gl;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gl;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
