.class public abstract LSd/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[LSd/v0;

.field public d:LSd/v0;

.field public e:LSd/v0;

.field public final synthetic f:LSd/A0;


# direct methods
.method public constructor <init>(LSd/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/w0;->f:LSd/A0;

    iget-object p1, p1, LSd/A0;->d:[LSd/y0;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LSd/w0;->a:I

    const/4 p1, -0x1

    iput p1, p0, LSd/w0;->b:I

    invoke-virtual {p0}, LSd/w0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LSd/w0;->d:LSd/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSd/v0;->d:LSd/v0;

    iput-object v0, p0, LSd/w0;->d:LSd/v0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LSd/w0;->b:I

    if-ltz v0, :cond_1

    iget-object v1, p0, LSd/w0;->c:[LSd/v0;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LSd/w0;->b:I

    aget-object v0, v1, v0

    iput-object v0, p0, LSd/w0;->d:LSd/v0;

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget v0, p0, LSd/w0;->a:I

    if-ltz v0, :cond_3

    iget-object v1, p0, LSd/w0;->f:LSd/A0;

    iget-object v1, v1, LSd/A0;->d:[LSd/y0;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LSd/w0;->a:I

    aget-object v0, v1, v0

    iget v1, v0, LSd/y0;->a:I

    if-eqz v1, :cond_1

    iget-object v0, v0, LSd/y0;->d:[LSd/v0;

    iput-object v0, p0, LSd/w0;->c:[LSd/v0;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LSd/w0;->c:[LSd/v0;

    aget-object v1, v1, v0

    iput-object v1, p0, LSd/w0;->d:LSd/v0;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LSd/w0;->b:I

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()LSd/v0;
    .locals 1

    iget-object v0, p0, LSd/w0;->d:LSd/v0;

    if-eqz v0, :cond_0

    iput-object v0, p0, LSd/w0;->e:LSd/v0;

    invoke-virtual {p0}, LSd/w0;->a()V

    iget-object p0, p0, LSd/w0;->e:LSd/v0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LSd/w0;->d:LSd/v0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, LSd/w0;->e:LSd/v0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LSd/w0;->f:LSd/A0;

    iget-wide v2, v0, LSd/v0;->a:J

    invoke-virtual {v1, v2, v3}, LSd/A0;->h(J)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LSd/w0;->e:LSd/v0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
