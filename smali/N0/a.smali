.class public abstract LN0/a;
.super LM0/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:LQ0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LM0/f;->h:LM0/f;

    iget v0, v0, LM0/f;->b:I

    sget-object v0, LM0/f;->g:LM0/f;

    iget v0, v0, LM0/f;->b:I

    sget-object v0, LM0/f;->i:LM0/f;

    iget v0, v0, LM0/f;->b:I

    return-void
.end method


# virtual methods
.method public final u(LM0/f;)Z
    .locals 0

    iget p1, p1, LM0/f;->b:I

    iget p0, p0, LN0/a;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
