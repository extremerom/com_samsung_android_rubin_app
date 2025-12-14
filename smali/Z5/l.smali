.class public final LZ5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ5/I;

.field public final b:D


# direct methods
.method public constructor <init>(LZ5/I;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/l;->a:LZ5/I;

    iput-wide p2, p0, LZ5/l;->b:D

    return-void
.end method


# virtual methods
.method public final a(LZ5/I;)Z
    .locals 4

    iget-object v0, p0, LZ5/l;->a:LZ5/I;

    invoke-virtual {v0, p1}, LZ5/I;->b(LZ5/I;)D

    move-result-wide v0

    iget-wide p0, p0, LZ5/l;->b:D

    const-wide v2, 0x3ff000000000002dL    # 1.00000000000001

    mul-double/2addr p0, v2

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LZ5/l;->a:LZ5/I;

    iget-wide v2, v1, LZ5/I;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, v1, LZ5/I;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p0, LZ5/l;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Circle : center - (%f, %f), radius - %f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
