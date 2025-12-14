.class public final LLb/e;
.super LLb/h;
.source "SourceFile"


# static fields
.field public static final d:LLb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLb/e;

    sget v2, LLb/k;->c:I

    sget v3, LLb/k;->d:I

    sget-wide v4, LLb/k;->e:J

    sget-object v6, LLb/k;->a:Ljava/lang/String;

    invoke-direct {v0}, LGb/t;-><init>()V

    new-instance v7, LLb/c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LLb/c;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, LLb/h;->c:LLb/c;

    sput-object v0, LLb/e;->d:LLb/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
