.class public final LLb/l;
.super LGb/t;
.source "SourceFile"


# static fields
.field public static final c:LLb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLb/l;

    invoke-direct {v0}, LGb/t;-><init>()V

    sput-object v0, LLb/l;->c:LLb/l;

    return-void
.end method


# virtual methods
.method public final g(Lfa/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LLb/e;->d:LLb/e;

    sget-object p1, LLb/k;->h:LB2/e;

    iget-object p0, p0, LLb/h;->c:LLb/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LLb/c;->b(Ljava/lang/Runnable;LB2/e;Z)V

    return-void
.end method
