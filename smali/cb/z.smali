.class public final Lcb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcb/y;

.field public b:Lcb/u;

.field public c:I


# direct methods
.method public constructor <init>(Lcb/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcb/y;

    invoke-direct {v0, p1}, Lcb/y;-><init>(Lcb/e;)V

    iput-object v0, p0, Lcb/z;->a:Lcb/y;

    invoke-virtual {v0}, Lcb/y;->a()Lcb/v;

    move-result-object v0

    new-instance v1, Lcb/u;

    invoke-direct {v1, v0}, Lcb/u;-><init>(Lcb/v;)V

    iput-object v1, p0, Lcb/z;->b:Lcb/u;

    iget p1, p1, Lcb/A;->b:I

    iput p1, p0, Lcb/z;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcb/z;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcb/z;->b:Lcb/u;

    invoke-virtual {v0}, Lcb/u;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/z;->a:Lcb/y;

    invoke-virtual {v0}, Lcb/y;->a()Lcb/v;

    move-result-object v0

    new-instance v1, Lcb/u;

    invoke-direct {v1, v0}, Lcb/u;-><init>(Lcb/v;)V

    iput-object v1, p0, Lcb/z;->b:Lcb/u;

    :cond_0
    iget v0, p0, Lcb/z;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcb/z;->c:I

    iget-object p0, p0, Lcb/z;->b:Lcb/u;

    invoke-virtual {p0}, Lcb/u;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
