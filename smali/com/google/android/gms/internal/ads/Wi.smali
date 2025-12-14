.class public final Lcom/google/android/gms/internal/ads/Wi;
.super Lu1/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Zi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Wi;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wi;->f:Lcom/google/android/gms/internal/ads/Zi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wi;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wi;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu1/i;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wi;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Zi;->p3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wi;->f:Lcom/google/android/gms/internal/ads/Zi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wi;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Zi;->q3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Zi;->p3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wi;->f:Lcom/google/android/gms/internal/ads/Zi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wi;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Zi;->q3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Zi;->p3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wi;->f:Lcom/google/android/gms/internal/ads/Zi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wi;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Zi;->q3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wi;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/qa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wi;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wi;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wi;->f:Lcom/google/android/gms/internal/ads/Zi;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Zi;->n3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/la;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wi;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wi;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wi;->f:Lcom/google/android/gms/internal/ads/Zi;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Zi;->n3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/T3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wi;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wi;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wi;->f:Lcom/google/android/gms/internal/ads/Zi;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Zi;->n3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
