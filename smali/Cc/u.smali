.class public LCc/u;
.super LAc/h;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public transient c:Ljava/util/Optional;

.field public d:Lzc/a;

.field public e:LAc/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEc/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LCc/u;->c:Ljava/util/Optional;

    iput-object v0, p0, LCc/u;->e:LAc/n;

    const-string v0, "Literal label cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LCc/u;->a:Ljava/lang/String;

    sget-object p1, LEc/c;->k:Lzc/a;

    iget-object v0, p2, LEc/g;->a:Lzc/a;

    invoke-interface {p1, v0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, LEc/g;->e:LAc/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LAc/m;->a()Lzc/a;

    move-result-object p2

    iput-object p2, p0, LCc/u;->d:Lzc/a;

    iput-object p1, p0, LCc/u;->e:LAc/n;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "datatype rdf:langString requires a language tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LCc/u;->c:Ljava/util/Optional;

    iput-object v0, p0, LCc/u;->e:LAc/n;

    const-string v0, "Literal label cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LCc/u;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, LCc/u;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, LCc/u;->c:Ljava/util/Optional;

    sget-object p1, LAc/l;->d:LAc/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LAc/l;->a()Lzc/a;

    move-result-object p2

    iput-object p2, p0, LCc/u;->d:Lzc/a;

    iput-object p1, p0, LCc/u;->e:LAc/n;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Language tag cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lzc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LCc/u;->c:Ljava/util/Optional;

    iput-object v0, p0, LCc/u;->e:LAc/n;

    const-string v0, "Literal label cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LCc/u;->a:Ljava/lang/String;

    sget-object p1, LEc/c;->k:Lzc/a;

    invoke-interface {p1, p2}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    sget-object p1, LAc/m;->z0:LAc/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LAc/m;->a()Lzc/a;

    move-result-object p2

    iput-object p2, p0, LCc/u;->d:Lzc/a;

    iput-object p1, p0, LCc/u;->e:LAc/n;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LCc/u;->d:Lzc/a;

    invoke-static {p2}, LAc/n;->b(Lzc/a;)LAc/n;

    move-result-object p1

    iput-object p1, p0, LCc/u;->e:LAc/n;

    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, LCc/u;->c:Ljava/util/Optional;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "datatype rdf:langString requires a language tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public R()Z
    .locals 1

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    invoke-static {p0}, LBc/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public X()Ljava/math/BigDecimal;
    .locals 1

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    sget-object v0, LBc/b;->a:LBc/a;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z()Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 1

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    sget-object v0, LBc/b;->c:LFc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFc/e;

    invoke-direct {v0, p0}, LFc/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b0()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, LCc/u;->c:Ljava/util/Optional;

    if-nez v0, :cond_0

    iget-object v0, p0, LCc/u;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, LCc/u;->c:Ljava/util/Optional;

    :cond_0
    iget-object p0, p0, LCc/u;->c:Ljava/util/Optional;

    return-object p0
.end method

.method public final d0()Lzc/a;
    .locals 0

    iget-object p0, p0, LCc/u;->d:Lzc/a;

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    sget-object v0, LBc/b;->a:LBc/a;

    const-string v0, "INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    const-string v0, "-INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_2
    invoke-static {p0}, LBc/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzc/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lzc/b;

    invoke-virtual {p0}, LCc/u;->r()LAc/n;

    move-result-object v1

    invoke-interface {p1}, Lzc/b;->r()LAc/n;

    move-result-object v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    sget-object v3, LAc/n;->p:LAc/j;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LCc/u;->d:Lzc/a;

    invoke-interface {p1}, Lzc/b;->d0()Lzc/a;

    move-result-object v3

    invoke-interface {v1, v3}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCc/u;->a:Ljava/lang/String;

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LCc/u;->b0()Ljava/util/Optional;

    move-result-object p0

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Ljava/util/Optional;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0

    :cond_6
    return v2
.end method

.method public floatValue()F
    .locals 1

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    sget-object v0, LBc/b;->a:LBc/a;

    const-string v0, "INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    const-string v0, "-INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_2
    invoke-static {p0}, LBc/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public intValue()I
    .locals 0

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    invoke-static {p0}, LBc/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public longValue()J
    .locals 2

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    invoke-static {p0}, LBc/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()LAc/n;
    .locals 1

    iget-object v0, p0, LCc/u;->e:LAc/n;

    if-nez v0, :cond_0

    iget-object v0, p0, LCc/u;->d:Lzc/a;

    invoke-static {v0}, LAc/n;->b(Lzc/a;)LAc/n;

    move-result-object v0

    iput-object v0, p0, LCc/u;->e:LAc/n;

    :cond_0
    iget-object p0, p0, LCc/u;->e:LAc/n;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LDc/h;->e(Lzc/b;)Z

    move-result v0

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, LCc/u;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, LCc/u;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCc/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCc/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LEc/h;->m:Lzc/a;

    iget-object v2, p0, LCc/u;->d:Lzc/a;

    invoke-interface {v0, v2}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LCc/u;->d:Lzc/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, LCc/u;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, LCc/u;->d:Lzc/a;

    invoke-interface {v3}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCc/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"^^<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCc/u;->d:Lzc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, LCc/u;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LA1/G;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    iget-object p0, p0, LCc/u;->a:Ljava/lang/String;

    invoke-static {p0}, LBc/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
