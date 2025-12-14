.class public final LIc/g;
.super Lsc/e;
.source "SourceFile"


# instance fields
.field public final d:LIc/h;

.field public final e:LGc/b;


# direct methods
.method public constructor <init>(LIc/h;LGc/b;)V
    .locals 0

    invoke-direct {p0}, Lsc/e;-><init>()V

    iput-object p1, p0, LIc/g;->d:LIc/h;

    iput-object p2, p0, LIc/g;->e:LGc/b;

    return-void
.end method


# virtual methods
.method public final h()Lsc/h;
    .locals 1

    iget-object v0, p0, LIc/g;->d:LIc/h;

    iget-object p0, p0, LIc/g;->e:LGc/b;

    invoke-interface {v0, p0}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object p0

    return-object p0
.end method
