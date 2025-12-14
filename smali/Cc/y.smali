.class public LCc/y;
.super LJ4/a;
.source "SourceFile"


# static fields
.field public static final j:LCc/y;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCc/y;

    invoke-direct {v0}, LCc/y;-><init>()V

    sput-object v0, LCc/y;->j:LCc/y;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCc/y;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LCc/y;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LFc/a;

    invoke-direct {v0}, LFc/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-void
.end method

.method public static c0(Ljava/lang/Number;LEc/g;)LAc/h;
    .locals 1

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    new-instance v0, LCc/f;

    check-cast p0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, LCc/f;-><init>(Ljava/math/BigDecimal;LEc/g;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    new-instance v0, LCc/f;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1}, LCc/f;-><init>(Ljava/math/BigInteger;LEc/g;)V

    return-object v0

    :cond_1
    new-instance v0, LCc/r;

    invoke-direct {v0, p0, p1}, LCc/r;-><init>(Ljava/lang/Number;LEc/g;)V

    return-object v0
.end method

.method public static d0(Ljava/lang/Number;Lzc/a;)LAc/h;
    .locals 1

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    new-instance v0, LCc/f;

    check-cast p0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, LCc/f;-><init>(Ljava/math/BigDecimal;Lzc/a;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    new-instance v0, LCc/f;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1}, LCc/f;-><init>(Ljava/math/BigInteger;Lzc/a;)V

    return-object v0

    :cond_1
    new-instance v0, LCc/r;

    invoke-direct {v0, p0, p1}, LCc/r;-><init>(Ljava/lang/Number;Lzc/a;)V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Lzc/b;
    .locals 2

    new-instance p0, LCc/u;

    sget-object v0, LAc/m;->z0:LAc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LCc/u;->c:Ljava/util/Optional;

    iput-object v1, p0, LCc/u;->e:LAc/n;

    const-string v1, "Literal label cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LCc/u;->a:Ljava/lang/String;

    sget-object p1, LAc/l;->d:LAc/l;

    if-eq v0, p1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LAc/m;->a()Lzc/a;

    move-result-object p1

    iput-object p1, p0, LCc/u;->d:Lzc/a;

    iput-object v0, p0, LCc/u;->e:LAc/n;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, LCc/u;->c:Ljava/util/Optional;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "datatype rdf:langString requires a language tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(LFc/e;)Lzc/b;
    .locals 2

    invoke-virtual {p1}, LFc/e;->toXMLFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LFc/e;->getXMLSchemaType()Ljavax/xml/namespace/QName;

    move-result-object p1

    sget-object v1, LBc/b;->a:LBc/a;

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->DATETIME:Ljavax/xml/namespace/QName;

    if-ne v1, p1, :cond_0

    sget-object p1, LAc/m;->c0:LAc/m;

    goto :goto_0

    :cond_0
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->DATE:Ljavax/xml/namespace/QName;

    if-ne v1, p1, :cond_1

    sget-object p1, LAc/m;->b0:LAc/m;

    goto :goto_0

    :cond_1
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->TIME:Ljavax/xml/namespace/QName;

    if-ne v1, p1, :cond_2

    sget-object p1, LAc/m;->A0:LAc/m;

    goto :goto_0

    :cond_2
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->GYEARMONTH:Ljavax/xml/namespace/QName;

    if-ne v1, p1, :cond_3

    sget-object p1, LAc/m;->n0:LAc/m;

    goto :goto_0

    :cond_3
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->GMONTHDAY:Ljavax/xml/namespace/QName;

    if-ne v1, p1, :cond_4

    sget-object p1, LAc/m;->l0:LAc/m;

    goto :goto_0

    :cond_4
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->GYEAR:Ljavax/xml/namespace/QName;

    if-ne v1, p1, :cond_5

    sget-object p1, LAc/m;->m0:LAc/m;

    goto :goto_0

    :cond_5
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->GMONTH:Ljavax/xml/namespace/QName;

    if-ne v1, p1, :cond_6

    sget-object p1, LAc/m;->k0:LAc/m;

    goto :goto_0

    :cond_6
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->GDAY:Ljavax/xml/namespace/QName;

    if-ne v1, p1, :cond_7

    sget-object p1, LAc/m;->j0:LAc/m;

    goto :goto_0

    :cond_7
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->DURATION:Ljavax/xml/namespace/QName;

    if-ne v1, p1, :cond_8

    sget-object p1, LAc/m;->h0:LAc/m;

    goto :goto_0

    :cond_8
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->DURATION_DAYTIME:Ljavax/xml/namespace/QName;

    if-ne v1, p1, :cond_9

    sget-object p1, LAc/m;->e0:LAc/m;

    goto :goto_0

    :cond_9
    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->DURATION_YEARMONTH:Ljavax/xml/namespace/QName;

    if-ne v1, p1, :cond_a

    sget-object p1, LAc/m;->G0:LAc/m;

    :goto_0
    invoke-virtual {p0, v0, p1}, LJ4/a;->G(Ljava/lang/String;LAc/m;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QName cannot be mapped to an XML Schema IRI: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(J)Lzc/b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, LEc/g;->h:LEc/g;

    invoke-static {p0, p1}, LCc/y;->c0(Ljava/lang/Number;LEc/g;)LAc/h;

    move-result-object p0

    return-object p0
.end method

.method public final I(F)Lzc/b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, LEc/g;->f:LEc/g;

    invoke-static {p0, p1}, LCc/y;->c0(Ljava/lang/Number;LEc/g;)LAc/h;

    move-result-object p0

    return-object p0
.end method

.method public final K(I)Lzc/b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, LEc/g;->i:LEc/g;

    invoke-static {p0, p1}, LCc/y;->c0(Ljava/lang/Number;LEc/g;)LAc/h;

    move-result-object p0

    return-object p0
.end method

.method public final L(B)Lzc/b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    sget-object p1, LEc/g;->k:LEc/g;

    invoke-static {p0, p1}, LCc/y;->c0(Ljava/lang/Number;LEc/g;)LAc/h;

    move-result-object p0

    return-object p0
.end method

.method public final M(D)Lzc/b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, LEc/g;->g:LEc/g;

    invoke-static {p0, p1}, LCc/y;->c0(Ljava/lang/Number;LEc/g;)LAc/h;

    move-result-object p0

    return-object p0
.end method

.method public final P(Z)Lzc/b;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, LCc/d;->g:LCc/d;

    goto :goto_0

    :cond_0
    sget-object p0, LCc/d;->h:LCc/d;

    :goto_0
    return-object p0
.end method

.method public final Q(Lzc/g;Lzc/a;Lzc/i;)LCc/x;
    .locals 1

    new-instance p0, LCc/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "subject must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LCc/x;->a:Lzc/g;

    const-string p1, "predicate must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, LCc/x;->b:Lzc/a;

    const-string p1, "object must not be null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, LCc/x;->c:Lzc/i;

    return-object p0
.end method

.method public final S(S)Lzc/b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    sget-object p1, LEc/g;->j:LEc/g;

    invoke-static {p0, p1}, LCc/y;->c0(Ljava/lang/Number;LEc/g;)LAc/h;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCc/y;->r(Ljava/lang/String;)Lzc/a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;
    .locals 0

    new-instance p0, LCc/u;

    invoke-direct {p0, p1, p2}, LCc/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)Lzc/h;
    .locals 0

    new-instance p0, LCc/e;

    invoke-direct {p0, p1, p2, p3, p4}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)LCc/s;
    .locals 0

    new-instance p0, LCc/s;

    invoke-direct {p0, p1}, LCc/s;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()LCc/s;
    .locals 4

    sget-object v0, LCc/y;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LCc/y;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LCc/y;->n(Ljava/lang/String;)LCc/s;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lzc/a;
    .locals 0

    new-instance p0, LCc/t;

    invoke-direct {p0, p1}, LCc/t;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;Lzc/a;)Lzc/b;
    .locals 0

    new-instance p0, LCc/u;

    invoke-direct {p0, p1, p2}, LCc/u;-><init>(Ljava/lang/String;Lzc/a;)V

    return-object p0
.end method

.method public final u(Lzc/g;Lzc/a;Lzc/i;)Lzc/h;
    .locals 0

    new-instance p0, LCc/w;

    invoke-direct {p0, p1, p2, p3}, LCc/w;-><init>(Lzc/g;Lzc/a;Lzc/i;)V

    return-object p0
.end method
