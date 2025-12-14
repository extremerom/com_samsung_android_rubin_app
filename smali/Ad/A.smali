.class public final LAd/A;
.super LAd/w;
.source "SourceFile"


# static fields
.field public static final f:[B

.field public static final g:I


# instance fields
.field public final d:Lrc/c;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LAd/A;->f:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, LAd/A;->g:I

    return-void

    :array_0
    .array-data 1
        0x73t
        0x72t
        0x63t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, v1, v2}, LAd/w;-><init>(J)V

    const/16 v1, 0x11

    iput v1, p0, LAd/A;->e:I

    const-string v1, "txncache"

    const-string v2, ".dat"

    invoke-static {v1, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lrc/c;

    invoke-direct {v1, p1}, Lrc/c;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LAd/A;->d:Lrc/c;

    sget-object p0, LAd/A;->f:[B

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, p0}, Lrc/c;->j(J[B)V

    const/4 p0, 0x3

    int-to-long p0, p0

    new-array v2, v0, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    invoke-virtual {v1, p0, p1, v2}, Lrc/c;->j(J[B)V

    return-void
.end method


# virtual methods
.method public final E([B)V
    .locals 2

    iget-object p0, p0, LAd/A;->d:Lrc/c;

    invoke-virtual {p0}, Lrc/c;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lrc/c;->j(J[B)V

    return-void
.end method

.method public final J()V
    .locals 0

    iget-object p0, p0, LAd/A;->d:Lrc/c;

    invoke-virtual {p0}, Lrc/c;->close()V

    iget-object p0, p0, Lrc/c;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final t()LBd/n;
    .locals 1

    new-instance v0, LAd/z;

    invoke-direct {v0, p0}, LAd/z;-><init>(LAd/A;)V

    return-object v0
.end method
