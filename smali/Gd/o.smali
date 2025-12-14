.class public final LGd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:LGd/n;

.field public static final d:LGd/n;

.field public static final e:LGd/n;


# instance fields
.field public a:LGd/n;

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGd/n;

    const-string v1, "FIXED"

    invoke-direct {v0, v1}, LGd/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LGd/o;->c:LGd/n;

    new-instance v0, LGd/n;

    const-string v1, "FLOATING"

    invoke-direct {v0, v1}, LGd/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LGd/o;->d:LGd/n;

    new-instance v0, LGd/n;

    const-string v1, "FLOATING SINGLE"

    invoke-direct {v0, v1}, LGd/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LGd/o;->e:LGd/n;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LGd/o;->c:LGd/n;

    iput-object v0, p0, LGd/o;->a:LGd/n;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, LGd/o;->b:D

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, LGd/o;->d:LGd/n;

    const/16 v1, 0x10

    iget-object v2, p0, LGd/o;->a:LGd/n;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LGd/o;->e:LGd/n;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    sget-object v0, LGd/o;->c:LGd/n;

    if-ne v2, v0, :cond_2

    iget-wide v0, p0, LGd/o;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 v1, p0, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(D)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    sget-object v0, LGd/o;->e:LGd/n;

    iget-object v1, p0, LGd/o;->a:LGd/n;

    if-ne v1, v0, :cond_1

    double-to-float p0, p1

    float-to-double p0, p0

    return-wide p0

    :cond_1
    sget-object v0, LGd/o;->c:LGd/n;

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, LGd/o;->b:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    iget-wide v0, p0, LGd/o;->b:D

    div-double/2addr p1, v0

    :cond_2
    return-wide p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LGd/o;

    invoke-virtual {p0}, LGd/o;->a()I

    move-result p0

    invoke-virtual {p1}, LGd/o;->a()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LGd/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LGd/o;

    iget-object v0, p1, LGd/o;->a:LGd/n;

    iget-object v2, p0, LGd/o;->a:LGd/n;

    if-ne v2, v0, :cond_1

    iget-wide v2, p0, LGd/o;->b:D

    iget-wide p0, p1, LGd/o;->b:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LGd/o;->d:LGd/n;

    iget-object v1, p0, LGd/o;->a:LGd/n;

    if-ne v1, v0, :cond_0

    const-string p0, "Floating"

    goto :goto_0

    :cond_0
    sget-object v0, LGd/o;->e:LGd/n;

    if-ne v1, v0, :cond_1

    const-string p0, "Floating-Single"

    goto :goto_0

    :cond_1
    sget-object v0, LGd/o;->c:LGd/n;

    if-ne v1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fixed (Scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LGd/o;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method
