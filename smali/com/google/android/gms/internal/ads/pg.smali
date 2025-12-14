.class public final Lcom/google/android/gms/internal/ads/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jg;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/pg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/jg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ch;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/jg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
