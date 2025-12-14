.class public final LXd/z;
.super LXd/U;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LXd/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LXd/a;->b:LXd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LXd/z;->b:Ljava/lang/String;

    iput-object v0, p0, LXd/z;->c:LXd/a;

    return-void
.end method


# virtual methods
.method public final a(LXd/I;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXd/z;->c:LXd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LXd/z;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, LXd/I;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
