.class public final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/i;


# instance fields
.field public final a:Lt3/j;

.field public final b:Ly2/h;


# direct methods
.method public constructor <init>(Lt3/j;Ly2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/f;->a:Lt3/j;

    iput-object p2, p0, Lt3/f;->b:Ly2/h;

    return-void
.end method


# virtual methods
.method public final a(Lu3/a;)Z
    .locals 7

    const/4 v0, 0x4

    iget v1, p1, Lu3/a;->b:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lt3/f;->a:Lt3/j;

    invoke-virtual {v0, p1}, Lt3/j;->a(Lu3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lu3/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Lt3/a;

    iget-wide v3, p1, Lu3/a;->e:J

    iget-wide v5, p1, Lu3/a;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt3/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p0, p0, Lt3/f;->b:Ly2/h;

    invoke-virtual {p0, v0}, Ly2/h;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lt3/f;->b:Ly2/h;

    invoke-virtual {p0, p1}, Ly2/h;->c(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method
