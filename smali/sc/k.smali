.class public final Lsc/k;
.super Lsc/g;
.source "SourceFile"


# instance fields
.field public final f:J

.field public g:J


# direct methods
.method public constructor <init>(Lsc/b;J)V
    .locals 0

    invoke-direct {p0, p1}, Lsc/g;-><init>(Lsc/h;)V

    iput-wide p2, p0, Lsc/k;->f:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsc/k;->g:J

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Z
    .locals 4

    iget-wide v0, p0, Lsc/k;->g:J

    iget-wide v2, p0, Lsc/k;->f:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsc/k;->g:J

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
