.class public abstract LQ0/a;
.super LN0/a;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final d:LP0/d;

.field public e:[I

.field public f:I

.field public g:LP0/j;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LP0/b;->h:[I

    sput-object v0, LQ0/a;->i:[I

    return-void
.end method

.method public constructor <init>(LP0/d;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN0/a;->a:I

    sget-object v0, LM0/f;->i:LM0/f;

    iget v0, v0, LM0/f;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ll5/C;

    invoke-direct {v0, p0}, Ll5/C;-><init>(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    new-instance v4, LQ0/d;

    invoke-direct {v4, v1, v3, v0}, LQ0/d;-><init>(ILQ0/d;Ll5/C;)V

    iput-object v4, p0, LN0/a;->c:LQ0/d;

    sget-object v0, LM0/f;->h:LM0/f;

    iget v0, v0, LM0/f;->b:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, LN0/a;->b:Z

    sget-object v0, LQ0/a;->i:[I

    iput-object v0, p0, LQ0/a;->e:[I

    sget-object v0, LT0/e;->a:LP0/j;

    iput-object v0, p0, LQ0/a;->g:LP0/j;

    iput-object p1, p0, LQ0/a;->d:LP0/d;

    sget-object p1, LM0/f;->g:LM0/f;

    iget p1, p1, LM0/f;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/16 p1, 0x7f

    iput p1, p0, LQ0/a;->f:I

    :cond_3
    sget-object p1, LM0/f;->f:LM0/f;

    iget p1, p1, LM0/f;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, LQ0/a;->h:Z

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LN0/a;->c:LQ0/d;

    invoke-virtual {p0}, LM0/m;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name (context: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
