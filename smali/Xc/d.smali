.class public abstract LXc/d;
.super Lo7/b;
.source "SourceFile"


# instance fields
.field public final c:LHc/x0;

.field public d:LWc/l;


# direct methods
.method public constructor <init>(LHc/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/d;->c:LHc/x0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXc/d;->d:LWc/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWc/l;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LXc/d;->c:LHc/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LXc/d;->c:LHc/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
