.class public final LTc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTc/k;


# instance fields
.field public a:J

.field public final synthetic b:LTc/z;


# direct methods
.method public constructor <init>(LTc/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/p;->b:LTc/z;

    return-void
.end method


# virtual methods
.method public final a()Lzc/i;
    .locals 3

    iget-object v0, p0, LTc/p;->b:LTc/z;

    iget-object v0, v0, LTc/z;->d:LCc/y;

    iget-wide v1, p0, LTc/p;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LAc/m;->q0:LAc/m;

    invoke-virtual {v0, p0, v1}, LJ4/a;->G(Ljava/lang/String;LAc/m;)Lzc/b;

    move-result-object p0

    return-object p0
.end method
