.class public final LFc/a;
.super Ljavax/xml/datatype/DatatypeFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/xml/datatype/DatatypeFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newDuration(J)Ljavax/xml/datatype/Duration;
    .locals 0

    new-instance p0, LFc/b;

    invoke-direct {p0, p1, p2}, LFc/b;-><init>(J)V

    return-object p0
.end method

.method public final newDuration(Ljava/lang/String;)Ljavax/xml/datatype/Duration;
    .locals 0

    new-instance p0, LFc/b;

    invoke-direct {p0, p1}, LFc/b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Ljavax/xml/datatype/Duration;
    .locals 8

    new-instance p0, LFc/b;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, LFc/b;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object p0
.end method

.method public final newXMLGregorianCalendar()Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 2

    new-instance p0, LFc/e;

    invoke-direct {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LFc/e;->b:I

    iput v0, p0, LFc/e;->c:I

    iput v0, p0, LFc/e;->d:I

    iput v0, p0, LFc/e;->e:I

    iput v0, p0, LFc/e;->f:I

    iput v0, p0, LFc/e;->g:I

    iput v0, p0, LFc/e;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, LFc/e;->j:Ljava/math/BigInteger;

    iput v0, p0, LFc/e;->k:I

    iput v0, p0, LFc/e;->l:I

    iput v0, p0, LFc/e;->m:I

    iput v0, p0, LFc/e;->n:I

    iput v0, p0, LFc/e;->o:I

    iput v0, p0, LFc/e;->V:I

    iput v0, p0, LFc/e;->W:I

    iput-object v1, p0, LFc/e;->X:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final newXMLGregorianCalendar(IIIIIIII)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 0

    invoke-static/range {p1 .. p8}, LFc/e;->d(IIIIIIII)LFc/e;

    move-result-object p0

    return-object p0
.end method

.method public final newXMLGregorianCalendar(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 0

    new-instance p0, LFc/e;

    invoke-direct {p0, p1}, LFc/e;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final newXMLGregorianCalendar(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 10

    new-instance v9, LFc/e;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LFc/e;-><init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V

    return-object v9
.end method

.method public final newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 4

    new-instance p0, LFc/e;

    invoke-direct {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LFc/e;->b:I

    iput v0, p0, LFc/e;->c:I

    iput v0, p0, LFc/e;->d:I

    iput v0, p0, LFc/e;->e:I

    iput v0, p0, LFc/e;->f:I

    iput v0, p0, LFc/e;->g:I

    iput v0, p0, LFc/e;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, LFc/e;->j:Ljava/math/BigInteger;

    iput v0, p0, LFc/e;->k:I

    iput v0, p0, LFc/e;->l:I

    iput v0, p0, LFc/e;->m:I

    iput v0, p0, LFc/e;->n:I

    iput v0, p0, LFc/e;->o:I

    iput v0, p0, LFc/e;->V:I

    iput v0, p0, LFc/e;->W:I

    iput-object v1, p0, LFc/e;->X:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-virtual {p0, v1}, LFc/e;->setYear(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LFc/e;->setMonth(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, LFc/e;->setDay(I)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, LFc/e;->setTime(IIII)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v0

    const v0, 0xea60

    div-int/2addr p1, v0

    invoke-virtual {p0, p1}, LFc/e;->setTimezone(I)V

    invoke-virtual {p0}, LFc/e;->A()V

    return-object p0
.end method
