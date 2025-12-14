.class public La3/v;
.super La3/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:La3/E;

.field public volatile d:La3/x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILa3/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La3/D;->X:La3/d;

    iput-object v0, p0, La3/v;->d:La3/x;

    iput-object p1, p0, La3/v;->a:Ljava/lang/Object;

    iput p2, p0, La3/v;->b:I

    iput-object p3, p0, La3/v;->c:La3/E;

    return-void
.end method


# virtual methods
.method public final D()La3/E;
    .locals 0

    iget-object p0, p0, La3/v;->c:La3/E;

    return-object p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, La3/v;->b:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La3/v;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()La3/x;
    .locals 0

    iget-object p0, p0, La3/v;->d:La3/x;

    return-object p0
.end method

.method public final p(La3/x;)V
    .locals 0

    iput-object p1, p0, La3/v;->d:La3/x;

    return-void
.end method
