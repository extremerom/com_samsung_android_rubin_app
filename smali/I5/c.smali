.class public abstract LI5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:LD5/a;

.field public b:Ljava/util/LinkedList;

.field public final c:LI5/b;

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v4, "oic.d.range"

    const-string v5, "oic.d.cooktop"

    const-string v0, "oic.d.refrigerator"

    const-string v1, "oic.d.krefrigerator"

    const-string v2, "oic.d.oven"

    const-string v3, "oic.d.microwave"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI5/c;->h:[Ljava/lang/String;

    const-string v0, "oic.d.range"

    const-string v1, "oic.d.cooktop"

    const-string v2, "oic.d.oven"

    const-string v3, "oic.d.microwave"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI5/c;->i:[Ljava/lang/String;

    const-string v8, "oic.d.dishwasher"

    const-string v9, "oic.d.waterpurifier"

    const-string v1, "oic.d.refrigerator"

    const-string v2, "oic.d.krefrigerator"

    const-string v3, "oic.d.oven"

    const-string v4, "oic.d.microwave"

    const-string v5, "oic.d.range"

    const-string v6, "oic.d.cooktop"

    const-string v7, "oic.d.tv"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI5/c;->j:[Ljava/lang/String;

    const-string v9, "x.com.st.d.winecellar"

    const-string v10, "oic.d.waterpurifier"

    const-string v1, "oic.d.refrigerator"

    const-string v2, "oic.d.krefrigerator"

    const-string v3, "oic.d.oven"

    const-string v4, "oic.d.microwave"

    const-string v5, "oic.d.range"

    const-string v6, "oic.d.cooktop"

    const-string v7, "oic.d.tv"

    const-string v8, "oic.d.dishwasher"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI5/c;->k:[Ljava/lang/String;

    const-string v9, "x.com.st.d.winecellar"

    const-string v10, "oic.d.waterpurifier"

    const-string v1, "oic.d.refrigerator"

    const-string v2, "oic.d.krefrigerator"

    const-string v3, "oic.d.oven"

    const-string v4, "oic.d.microwave"

    const-string v5, "oic.d.range"

    const-string v6, "oic.d.cooktop"

    const-string v7, "oic.d.tv"

    const-string v8, "oic.d.dishwasher"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI5/c;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LI5/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LI5/c;->a:LD5/a;

    iput-object v0, p0, LI5/c;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LI5/c;->e:J

    iput-boolean v0, p0, LI5/c;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI5/c;->g:Ljava/util/Map;

    iput-object p1, p0, LI5/c;->c:LI5/b;

    return-void
.end method

.method public static b(La6/x;JJ)LD5/a;
    .locals 1

    new-instance v0, La6/y;

    invoke-direct {v0}, La6/y;-><init>()V

    invoke-virtual {v0, p0}, La6/y;->a(La6/x;)V

    iput-wide p1, v0, La6/y;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, La6/y;->c:J

    add-long/2addr p0, p3

    iput-wide p0, v0, La6/y;->e:J

    new-instance p0, LD5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, LD5/a;->a:Ljava/lang/String;

    iput-object p1, p0, LD5/a;->b:Ljava/lang/String;

    iput-object p1, p0, LD5/a;->c:Ljava/lang/String;

    const-string p2, "hc"

    iput-object p2, p0, LD5/a;->d:Ljava/lang/String;

    iput-object p1, p0, LD5/a;->e:Ljava/lang/String;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, LD5/a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, LD5/a;->g:J

    iput-object p1, p0, LD5/a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LD5/a;->j:Z

    iput-object v0, p0, LD5/a;->i:La6/y;

    return-object p0
.end method

.method public static e(DDD)D
    .locals 4

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, p4

    mul-double/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sub-double/2addr p0, p2

    mul-double/2addr p0, p0

    neg-double p0, p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    mul-double/2addr p0, p4

    mul-double/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    const-wide/16 p2, 0x0

    cmpg-double p2, p0, p2

    if-gtz p2, :cond_0

    const-wide/16 p0, 0x1

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public abstract a(LD5/a;)V
.end method

.method public abstract c()LD5/a;
.end method

.method public d()LI5/b;
    .locals 0

    iget-object p0, p0, LI5/c;->c:LI5/b;

    return-object p0
.end method

.method public final f(LD5/a;)V
    .locals 1

    iget-object v0, p0, LI5/c;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LI5/c;->b:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, LI5/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LI5/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    iget-object p0, p0, LI5/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, LI5/c;->f:Z

    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
