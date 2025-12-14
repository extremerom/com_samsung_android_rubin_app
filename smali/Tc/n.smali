.class public final LTc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTc/k;


# instance fields
.field public a:LAc/h;

.field public b:J

.field public c:LIc/k;

.field public final synthetic d:LTc/z;


# direct methods
.method public constructor <init>(LTc/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/n;->d:LTc/z;

    iget-object p1, p1, LTc/z;->d:LCc/y;

    const-string v0, "0"

    sget-object v1, LAc/m;->q0:LAc/m;

    invoke-virtual {p1, v0, v1}, LJ4/a;->G(Ljava/lang/String;LAc/m;)Lzc/b;

    move-result-object p1

    check-cast p1, LAc/h;

    iput-object p1, p0, LTc/n;->a:LAc/h;

    const/4 p1, 0x0

    iput-object p1, p0, LTc/n;->c:LIc/k;

    return-void
.end method


# virtual methods
.method public final a()Lzc/i;
    .locals 4

    iget-object v0, p0, LTc/n;->c:LIc/k;

    if-nez v0, :cond_1

    iget-wide v0, p0, LTc/n;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p0, LTc/n;->d:LTc/z;

    if-nez v2, :cond_0

    iget-object p0, v3, LTc/z;->d:LCc/y;

    const-string v0, "0"

    sget-object v1, LAc/m;->q0:LAc/m;

    invoke-virtual {p0, v0, v1}, LJ4/a;->G(Ljava/lang/String;LAc/m;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, v3, LTc/z;->d:LCc/y;

    invoke-virtual {v2, v0, v1}, LCc/y;->H(J)Lzc/b;

    move-result-object v0

    iget-object p0, p0, LTc/n;->a:LAc/h;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, LY8/b;->d(Lzc/b;Lzc/b;I)LAc/h;

    move-result-object p0

    return-object p0

    :cond_1
    throw v0
.end method
