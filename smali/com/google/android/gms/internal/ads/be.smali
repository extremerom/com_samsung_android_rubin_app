.class public final Lcom/google/android/gms/internal/ads/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:LG0/l;


# direct methods
.method public synthetic constructor <init>(LG0/l;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/be;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be;->b:LG0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/be;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be;->b:LG0/l;

    iget-object p0, p0, LG0/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/O6;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be;->b:LG0/l;

    iget-object p0, p0, LG0/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/C1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
