.class public final Lcom/google/android/gms/internal/ads/N7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/P7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/P7;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/N7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N7;->b:Lcom/google/android/gms/internal/ads/P7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/N7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/G7;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/S7;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/S7;-><init>(Lcom/google/android/gms/internal/ads/G7;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/N7;->b:Lcom/google/android/gms/internal/ads/P7;

    iget-object p0, p0, LAd/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/R7;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, LC1/C;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/N7;->b:Lcom/google/android/gms/internal/ads/P7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P7;->e:Lcom/google/android/gms/internal/ads/Q7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q7;->M()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
