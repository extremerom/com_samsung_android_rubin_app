.class public abstract LIb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIb/f;

.field public static final b:I

.field public static final c:I

.field public static final d:LA1/a0;

.field public static final e:LA1/a0;

.field public static final f:LA1/a0;

.field public static final g:LA1/a0;

.field public static final h:LA1/a0;

.field public static final i:LA1/a0;

.field public static final j:LA1/a0;

.field public static final k:LA1/a0;

.field public static final l:LA1/a0;

.field public static final m:LA1/a0;

.field public static final n:LA1/a0;

.field public static final o:LA1/a0;

.field public static final p:LA1/a0;

.field public static final q:LA1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LIb/f;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LIb/f;-><init>(JLIb/f;LIb/c;I)V

    sput-object v6, LIb/e;->a:LIb/f;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LJb/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LIb/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, LJb/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LIb/e;->c:I

    new-instance v0, LA1/a0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->d:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->e:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->f:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->g:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->h:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->i:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->j:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->k:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->l:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->m:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->n:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->o:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->p:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/e;->q:LA1/a0;

    return-void
.end method

.method public static final a(LGb/f;Ljava/lang/Object;Lpa/b;)Z
    .locals 0

    invoke-interface {p0, p2, p1}, LGb/f;->f(Lpa/b;Ljava/lang/Object;)LA1/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LGb/f;->p(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
