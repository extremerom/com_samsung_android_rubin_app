.class public final Lcom/google/android/gms/internal/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/Lb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Lb;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Y1;

    sget-object v1, Lcom/google/android/gms/internal/ads/Nb;->c:Lcom/google/android/gms/internal/ads/Nb;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Y1;-><init>(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/Nb;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/Lb;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Qx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qx;->c:Lcom/google/android/gms/internal/ads/Z1;

    sget-object v4, Lcom/google/android/gms/internal/ads/Qx;->g:Lcom/google/android/gms/internal/ads/c2;

    if-eq v0, v4, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Tx;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Qx;)V

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Z1;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/a2;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/a2;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/Lb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Qx;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Qx;->c:Lcom/google/android/gms/internal/ads/Z1;

    sget-object v5, Lcom/google/android/gms/internal/ads/Qx;->g:Lcom/google/android/gms/internal/ads/c2;

    if-eq p1, v5, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/Tx;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Qx;)V

    move-object v4, p1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Z1;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/b2;

    if-eqz v4, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/b2;

    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/b2;->m:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/b2;->l:J

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/l;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentTime{mTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/l;->b:J

    const/4 p0, 0x0

    invoke-static {v1, v2, p0}, LJ6/h;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
