.class public final LP0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/c;

.field public final b:Ljava/lang/Object;

.field public c:LM0/c;

.field public final d:Z

.field public final e:LT0/a;

.field public f:[B

.field public g:[B

.field public h:[C

.field public i:[C


# direct methods
.method public constructor <init>(LT0/a;LP0/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/d;->e:LT0/a;

    iput-object p2, p0, LP0/d;->a:LP0/c;

    iget-object p1, p2, LP0/c;->a:Ljava/lang/Object;

    iput-object p1, p0, LP0/d;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LP0/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LP0/d;->f:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to release buffer smaller than original"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LP0/d;->f:[B

    iget-object p0, p0, LP0/d;->e:LT0/a;

    iget-object p0, p0, LT0/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
