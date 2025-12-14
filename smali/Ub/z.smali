.class public final LUb/z;
.super LUb/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUb/s;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LUb/s;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/z;->a:LUb/s;

    iput p3, p0, LUb/z;->b:I

    iput-object p2, p0, LUb/z;->c:[B

    iput p4, p0, LUb/z;->d:I

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget p0, p0, LUb/z;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()LUb/s;
    .locals 0

    iget-object p0, p0, LUb/z;->a:LUb/s;

    return-object p0
.end method

.method public final writeTo(Lhc/g;)V
    .locals 2

    iget v0, p0, LUb/z;->b:I

    iget-object v1, p0, LUb/z;->c:[B

    iget p0, p0, LUb/z;->d:I

    invoke-interface {p1, p0, v1, v0}, Lhc/g;->s0(I[BI)Lhc/g;

    return-void
.end method
