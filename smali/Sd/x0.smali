.class public final LSd/x0;
.super LSd/w0;
.source "SourceFile"

# interfaces
.implements LSd/G0;


# instance fields
.field public g:J

.field public h:Ljava/lang/Object;


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, LSd/x0;->g:J

    return-wide v0
.end method

.method public final moveToNext()Z
    .locals 3

    invoke-virtual {p0}, LSd/w0;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LSd/w0;->c()LSd/v0;

    move-result-object v0

    iget-wide v1, v0, LSd/v0;->a:J

    iput-wide v1, p0, LSd/x0;->g:J

    iget-object v0, v0, LSd/v0;->c:Ljava/lang/Object;

    iput-object v0, p0, LSd/x0;->h:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final value()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/x0;->h:Ljava/lang/Object;

    return-object p0
.end method
