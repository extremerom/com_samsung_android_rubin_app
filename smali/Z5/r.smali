.class public final LZ5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public constructor <init>(JLjava/lang/String;IDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZ5/r;->a:J

    iput-object p3, p0, LZ5/r;->b:Ljava/lang/String;

    iput p4, p0, LZ5/r;->c:I

    iput-wide p5, p0, LZ5/r;->d:D

    iput-wide p7, p0, LZ5/r;->e:D

    iput-wide p9, p0, LZ5/r;->f:D

    iput-wide p11, p0, LZ5/r;->g:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZ5/r;->a:J

    iput-object p1, p0, LZ5/r;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, LM6/a;->c([C)Lcom/google/android/gms/internal/ads/jg;

    move-result-object p1

    iput p2, p0, LZ5/r;->c:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast p2, LM6/b;

    iget-wide v0, p2, LM6/b;->a:D

    iput-wide v0, p0, LZ5/r;->d:D

    iget-wide v0, p2, LM6/b;->b:D

    iput-wide v0, p0, LZ5/r;->e:D

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p1, LM6/b;

    iget-wide v0, p1, LM6/b;->a:D

    iput-wide v0, p0, LZ5/r;->f:D

    iget-wide p1, p1, LM6/b;->b:D

    iput-wide p1, p0, LZ5/r;->g:D

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Geohash : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TourCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LZ5/r;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
