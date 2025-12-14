.class public final LBd/f;
.super LAd/b;
.source "SourceFile"


# static fields
.field public static final e:LAd/r;


# instance fields
.field public final d:LBd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAd/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAd/r;-><init>(I)V

    sput-object v0, LBd/f;->e:LAd/r;

    return-void
.end method

.method public constructor <init>(LBd/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LAd/b;-><init>(I)V

    iput-object p1, p0, LBd/f;->d:LBd/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LAd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd/l;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBd/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LBd/f;->e:LAd/r;

    invoke-virtual {v0, p0}, LAd/r;->accept(Ljava/lang/Object;)V

    :goto_0
    return p1
.end method
