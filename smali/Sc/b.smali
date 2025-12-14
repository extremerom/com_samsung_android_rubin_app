.class public final LSc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;


# instance fields
.field public final a:J

.field public final b:LUc/b;

.field public final c:J

.field public final d:Z

.field public final e:LIc/h;


# direct methods
.method public constructor <init>(LUc/b;JZLIc/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/b;->b:LUc/b;

    iput-wide p2, p0, LSc/b;->c:J

    iput-boolean p4, p0, LSc/b;->d:Z

    iput-object p5, p0, LSc/b;->e:LIc/h;

    iput-wide p6, p0, LSc/b;->a:J

    return-void
.end method


# virtual methods
.method public final d(LGc/b;)Lsc/b;
    .locals 9

    new-instance v8, LTc/I;

    iget-object v0, p0, LSc/b;->e:LIc/h;

    invoke-interface {v0, p1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object v1

    iget-object v2, p0, LSc/b;->b:LUc/b;

    iget-wide v3, p0, LSc/b;->c:J

    iget-boolean v5, p0, LSc/b;->d:Z

    iget-wide v6, p0, LSc/b;->a:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LTc/I;-><init>(Lsc/b;LUc/b;JZJ)V

    return-object v8
.end method
