.class public abstract LN0/b;
.super LM0/k;
.source "SourceFile"


# static fields
.field public static final c0:[B

.field public static final d0:Ljava/math/BigInteger;

.field public static final e0:Ljava/math/BigInteger;

.field public static final f0:Ljava/math/BigInteger;

.field public static final g0:Ljava/math/BigInteger;

.field public static final h0:Ljava/math/BigDecimal;

.field public static final i0:Ljava/math/BigDecimal;

.field public static final j0:Ljava/math/BigDecimal;

.field public static final k0:Ljava/math/BigDecimal;


# instance fields
.field public V:I

.field public W:J

.field public X:D

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigDecimal;

.field public a0:Z

.field public b:LM0/n;

.field public b0:I

.field public final c:LP0/d;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:LQ0/b;

.field public m:LM0/n;

.field public final n:LT0/h;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LN0/b;->c0:[B

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LN0/b;->d0:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, LN0/b;->e0:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, LN0/b;->f0:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, LN0/b;->g0:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, LN0/b;->h0:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, LN0/b;->i0:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, LN0/b;->j0:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LN0/b;->k0:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(LP0/d;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LM0/k;->a:I

    const/4 v0, 0x1

    iput v0, p0, LN0/b;->h:I

    iput v0, p0, LN0/b;->j:I

    const/4 v0, 0x0

    iput v0, p0, LN0/b;->o:I

    iput-object p1, p0, LN0/b;->c:LP0/d;

    new-instance v0, LT0/h;

    iget-object p1, p1, LP0/d;->e:LT0/a;

    invoke-direct {v0, p1}, LT0/h;-><init>(LT0/a;)V

    iput-object v0, p0, LN0/b;->n:LT0/h;

    sget-object p1, LM0/j;->o:LM0/j;

    invoke-virtual {p1, p2}, LM0/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll5/C;

    invoke-direct {p1, p0}, Ll5/C;-><init>(Ljava/io/Closeable;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, LQ0/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LQ0/b;-><init>(LQ0/b;Ll5/C;III)V

    iput-object p1, p0, LN0/b;->l:LQ0/b;

    return-void
.end method

.method public static P([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {v0, p0, v2}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LP0/e;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw v0
.end method

.method public final C(LM0/n;)V
    .locals 1

    sget-object v0, LM0/n;->j:LM0/n;

    if-eq p1, v0, :cond_2

    sget-object v0, LM0/n;->k:LM0/n;

    if-eq p1, v0, :cond_1

    sget-object v0, LM0/n;->l:LM0/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " in a value"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, " in a Number value"

    goto :goto_1

    :cond_2
    const-string p1, " in a String value"

    :goto_1
    invoke-virtual {p0, p1}, LN0/b;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(CI)V
    .locals 11

    iget-object v0, p0, LN0/b;->l:LQ0/b;

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, LM0/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LN0/b;->g()LP0/c;

    move-result-object v3

    new-instance v10, LM0/h;

    iget v8, v0, LQ0/b;->h:I

    iget v9, v0, LQ0/b;->i:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LM0/h;-><init>(LP0/c;JJII)V

    filled-new-array {p2, p1, v1, v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN0/b;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-static {p1}, LN0/b;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected character ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    invoke-static {p1, v1, p2}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LN0/b;->z(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LN0/b;->b:LM0/n;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN0/b;->A(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(I)V
    .locals 2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LN0/b;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN0/b;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(ILjava/lang/String;)V
    .locals 2

    sget-object v0, LM0/j;->h:LM0/j;

    iget v1, p0, LM0/k;->a:I

    invoke-virtual {v0, v1}, LM0/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LN0/b;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN0/b;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    sget-object v0, LM0/j;->l:LM0/j;

    iget p0, p0, LM0/k;->a:I

    invoke-virtual {v0, p0}, LM0/j;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public final O()V
    .locals 8

    iget v0, p0, LN0/b;->o:I

    and-int/lit8 v1, v0, 0x2

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_1

    iget-wide v0, p0, LN0/b;->W:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    iput v5, p0, LN0/b;->V:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LM0/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN0/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LM0/i;

    invoke-direct {v1, p0, v0}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget-object v0, p0, LN0/b;->Y:Ljava/math/BigInteger;

    sget-object v1, LN0/b;->d0:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LN0/b;->Y:Ljava/math/BigInteger;

    sget-object v1, LN0/b;->e0:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LN0/b;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, LN0/b;->V:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LM0/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN0/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LM0/i;

    invoke-direct {v1, p0, v0}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw v1

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-wide v0, p0, LN0/b;->X:D

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v0, v5

    if-ltz v5, :cond_4

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v0, v5

    if-gtz v5, :cond_4

    double-to-int v0, v0

    iput v0, p0, LN0/b;->V:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LM0/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN0/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LM0/i;

    invoke-direct {v1, p0, v0}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw v1

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, LN0/b;->j0:Ljava/math/BigDecimal;

    iget-object v1, p0, LN0/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, LN0/b;->k0:Ljava/math/BigDecimal;

    iget-object v1, p0, LN0/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LN0/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, LN0/b;->V:I

    :goto_0
    iget v0, p0, LN0/b;->o:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LN0/b;->o:I

    return-void

    :cond_6
    invoke-virtual {p0}, LM0/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN0/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LM0/i;

    invoke-direct {v1, p0, v0}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw v1

    :cond_7
    sget p0, LT0/j;->a:I

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: this code path should never get executed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LN0/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LM0/i;

    invoke-direct {v0, p0, p1}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw v0
.end method

.method public final T(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LN0/b;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected character ("

    const-string v1, ") in numeric value"

    invoke-static {v0, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN0/b;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V(Ljava/lang/String;D)LM0/n;
    .locals 3

    iget-object v0, p0, LN0/b;->n:LT0/h;

    const/4 v1, 0x0

    iput-object v1, v0, LT0/h;->b:[C

    const/4 v2, -0x1

    iput v2, v0, LT0/h;->c:I

    const/4 v2, 0x0

    iput v2, v0, LT0/h;->d:I

    iput-object p1, v0, LT0/h;->j:Ljava/lang/String;

    iput-object v1, v0, LT0/h;->k:[C

    iget-boolean p1, v0, LT0/h;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LT0/h;->b()V

    :cond_0
    iput v2, v0, LT0/h;->i:I

    iput-wide p2, p0, LN0/b;->X:D

    const/16 p1, 0x8

    iput p1, p0, LN0/b;->o:I

    sget-object p0, LM0/n;->l:LM0/n;

    return-object p0
.end method

.method public final W(IZ)LM0/n;
    .locals 0

    iput-boolean p2, p0, LN0/b;->a0:Z

    iput p1, p0, LN0/b;->b0:I

    const/4 p1, 0x0

    iput p1, p0, LN0/b;->o:I

    sget-object p0, LM0/n;->k:LM0/n;

    return-object p0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, LN0/b;->o:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, LN0/b;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LN0/b;->b:LM0/n;

    sget-object v1, LM0/n;->k:LM0/n;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LN0/b;->b0:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LN0/b;->n:LT0/h;

    iget-boolean v1, p0, LN0/b;->a0:Z

    invoke-virtual {v0, v1}, LT0/h;->d(Z)I

    move-result v0

    iput v0, p0, LN0/b;->V:I

    iput v2, p0, LN0/b;->o:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LN0/b;->v(I)V

    iget v0, p0, LN0/b;->o:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN0/b;->O()V

    :cond_1
    iget v0, p0, LN0/b;->V:I

    :goto_0
    return v0

    :cond_2
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, LN0/b;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, LN0/b;->O()V

    :cond_4
    iget p0, p0, LN0/b;->V:I

    return p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LN0/b;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, LN0/b;->e:I

    iget v1, p0, LN0/b;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LN0/b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LN0/b;->d:Z

    :try_start_0
    invoke-virtual {p0}, LN0/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LN0/b;->y()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LN0/b;->y()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract f()V
.end method

.method public final g()LP0/c;
    .locals 2

    sget-object v0, LM0/j;->V:LM0/j;

    iget v1, p0, LM0/k;->a:I

    invoke-virtual {v0, v1}, LM0/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LN0/b;->c:LP0/d;

    iget-object p0, p0, LP0/d;->a:LP0/c;

    return-object p0

    :cond_0
    sget-object p0, LP0/c;->c:LP0/c;

    return-object p0
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, LN0/b;->l:LQ0/b;

    invoke-virtual {v0}, LM0/m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LN0/b;->l:LQ0/b;

    invoke-virtual {v0}, LM0/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, LN0/b;->l:LQ0/b;

    invoke-virtual {p0}, LN0/b;->g()LP0/c;

    move-result-object v3

    new-instance v10, LM0/h;

    iget v8, v1, LQ0/b;->h:I

    iget v9, v1, LQ0/b;->i:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LM0/h;-><init>(LP0/c;JJII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": expected close marker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (start marker at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LN0/b;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final l(C)V
    .locals 2

    sget-object v0, LM0/j;->i:LM0/j;

    iget v1, p0, LM0/k;->a:I

    invoke-virtual {v0, v1}, LM0/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, LM0/j;->g:LM0/j;

    invoke-virtual {v0, v1}, LM0/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LN0/b;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN0/b;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    iget-boolean v3, v1, LN0/b;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1f

    iget-object v3, v1, LN0/b;->b:LM0/n;

    sget-object v5, LM0/n;->k:LM0/n;

    iget-object v6, v1, LN0/b;->n:LT0/h;

    const-string v9, "2.2250738585072012e-308"

    const/4 v10, 0x0

    const-string v11, ")"

    const-string v12, "Malformed numeric value ("

    const/16 v13, 0x8

    if-ne v3, v5, :cond_15

    iget v3, v1, LN0/b;->b0:I

    const/16 v5, 0x9

    if-gt v3, v5, :cond_0

    iget-boolean v0, v1, LN0/b;->a0:Z

    invoke-virtual {v6, v0}, LT0/h;->d(Z)I

    move-result v0

    iput v0, v1, LN0/b;->V:I

    iput v2, v1, LN0/b;->o:I

    return-void

    :cond_0
    const/16 v5, 0x12

    const/4 v14, 0x2

    if-gt v3, v5, :cond_6

    iget-boolean v0, v1, LN0/b;->a0:Z

    iget v4, v6, LT0/h;->c:I

    if-ltz v4, :cond_2

    iget-object v5, v6, LT0/h;->b:[C

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    add-int/2addr v4, v2

    iget v0, v6, LT0/h;->d:I

    sub-int/2addr v0, v2

    invoke-static {v5, v4, v0}, LP0/h;->c([CII)J

    move-result-wide v4

    :goto_0
    neg-long v4, v4

    goto :goto_1

    :cond_1
    iget v0, v6, LT0/h;->d:I

    invoke-static {v5, v4, v0}, LP0/h;->c([CII)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v6, LT0/h;->h:[C

    iget v4, v6, LT0/h;->i:I

    sub-int/2addr v4, v2

    invoke-static {v0, v2, v4}, LP0/h;->c([CII)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    iget-object v0, v6, LT0/h;->h:[C

    iget v4, v6, LT0/h;->i:I

    invoke-static {v0, v10, v4}, LP0/h;->c([CII)J

    move-result-wide v4

    :goto_1
    const/16 v0, 0xa

    if-ne v3, v0, :cond_5

    iget-boolean v0, v1, LN0/b;->a0:Z

    if-eqz v0, :cond_4

    const-wide/32 v6, -0x80000000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    long-to-int v0, v4

    iput v0, v1, LN0/b;->V:I

    iput v2, v1, LN0/b;->o:I

    return-void

    :cond_4
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    long-to-int v0, v4

    iput v0, v1, LN0/b;->V:I

    iput v2, v1, LN0/b;->o:I

    return-void

    :cond_5
    iput-wide v4, v1, LN0/b;->W:J

    iput v14, v1, LN0/b;->o:I

    return-void

    :cond_6
    invoke-virtual {v6}, LT0/h;->e()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget v5, v1, LN0/b;->b0:I

    invoke-virtual {v6}, LT0/h;->j()[C

    move-result-object v15

    iget v6, v6, LT0/h;->c:I

    if-ltz v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v10

    :goto_2
    iget-boolean v7, v1, LN0/b;->a0:Z

    if-eqz v7, :cond_8

    add-int/2addr v6, v2

    :cond_8
    if-eqz v7, :cond_9

    sget-object v7, LP0/h;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v7, LP0/h;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_a

    goto/16 :goto_9

    :cond_a
    if-le v5, v8, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    if-ge v10, v8, :cond_14

    add-int v5, v6, v10

    aget-char v5, v15, v5

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v5, v5, v16

    if-eqz v5, :cond_13

    if-gez v5, :cond_c

    goto :goto_9

    :cond_c
    :goto_5
    if-eq v0, v2, :cond_11

    if-ne v0, v14, :cond_d

    goto :goto_8

    :cond_d
    if-eq v0, v13, :cond_f

    const/16 v2, 0x20

    if-ne v0, v2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LN0/b;->Y:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, v1, LN0/b;->o:I

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_6
    sget-object v0, LP0/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v7, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :goto_7
    iput-wide v7, v1, LN0/b;->X:D

    iput v13, v1, LN0/b;->o:I

    goto :goto_a

    :cond_11
    :goto_8
    if-ne v0, v2, :cond_12

    invoke-static {v3}, LN0/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LM0/i;

    invoke-direct {v2, v1, v0}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-virtual {v1, v3}, LN0/b;->Q(Ljava/lang/String;)V

    throw v4

    :cond_13
    add-int/2addr v10, v2

    goto :goto_4

    :cond_14
    :goto_9
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, LN0/b;->W:J

    iput v14, v1, LN0/b;->o:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_a
    return-void

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LN0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LM0/i;

    invoke-virtual/range {p0 .. p0}, LM0/k;->a()LM0/h;

    move-result-object v1

    invoke-direct {v3, v2, v1, v0}, LM0/l;-><init>(Ljava/lang/String;LM0/h;Ljava/lang/NumberFormatException;)V

    throw v3

    :cond_15
    sget-object v2, LM0/n;->l:LM0/n;

    if-ne v3, v2, :cond_1e

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1c

    :try_start_1
    iget-object v0, v6, LT0/h;->k:[C

    if-eqz v0, :cond_16

    sget-object v3, LP0/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lq9/d;->c([C)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_c

    :cond_16
    iget v0, v6, LT0/h;->c:I

    if-ltz v0, :cond_19

    iget-object v3, v6, LT0/h;->b:[C

    if-eqz v3, :cond_19

    iget v4, v6, LT0/h;->d:I

    sget-object v5, LP0/h;->a:Ljava/lang/String;

    if-gtz v0, :cond_17

    array-length v5, v3

    if-eq v4, v5, :cond_18

    :cond_17
    add-int/2addr v4, v0

    invoke-static {v3, v0, v4}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v3

    :cond_18
    invoke-static {v3}, Lq9/d;->c([C)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_c

    :cond_19
    iget v0, v6, LT0/h;->g:I

    if-nez v0, :cond_1b

    iget-object v0, v6, LT0/h;->h:[C

    if-eqz v0, :cond_1b

    iget v3, v6, LT0/h;->i:I

    sget-object v4, LP0/h;->a:Ljava/lang/String;

    array-length v4, v0

    if-eq v3, v4, :cond_1a

    invoke-static {v0, v10, v3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    :cond_1a
    invoke-static {v0}, Lq9/d;->c([C)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_c

    :cond_1b
    invoke-virtual {v6}, LT0/h;->c()[C

    move-result-object v0

    sget-object v3, LP0/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lq9/d;->c([C)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_c
    iput-object v0, v1, LN0/b;->Z:Ljava/math/BigDecimal;

    iput v2, v1, LN0/b;->o:I

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_1c
    invoke-virtual {v6}, LT0/h;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LP0/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-wide/16 v7, 0x1

    goto :goto_d

    :cond_1d
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :goto_d
    iput-wide v7, v1, LN0/b;->X:D

    iput v13, v1, LN0/b;->o:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_e
    return-void

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LT0/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LN0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LM0/i;

    invoke-virtual/range {p0 .. p0}, LM0/k;->a()LM0/h;

    move-result-object v1

    invoke-direct {v3, v2, v1, v0}, LM0/l;-><init>(Ljava/lang/String;LM0/h;Ljava/lang/NumberFormatException;)V

    throw v3

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LM0/i;

    invoke-direct {v2, v1, v0}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw v2

    :cond_1f
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {v1, v0}, LN0/b;->z(Ljava/lang/String;)V

    throw v4
.end method

.method public y()V
    .locals 3

    iget-object p0, p0, LN0/b;->n:LT0/h;

    const/4 v0, -0x1

    iput v0, p0, LT0/h;->c:I

    const/4 v0, 0x0

    iput v0, p0, LT0/h;->i:I

    iput v0, p0, LT0/h;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LT0/h;->b:[C

    iput-object v0, p0, LT0/h;->k:[C

    iget-boolean v1, p0, LT0/h;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LT0/h;->b()V

    :cond_0
    iget-object v1, p0, LT0/h;->a:LT0/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, LT0/h;->h:[C

    if-eqz v2, :cond_1

    iput-object v0, p0, LT0/h;->h:[C

    iget-object p0, v1, LT0/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LM0/i;

    invoke-direct {v0, p0, p1}, LM0/i;-><init>(LM0/k;Ljava/lang/String;)V

    throw v0
.end method
