.class public final LNb/b;
.super LBc/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;LNb/b;)V
    .locals 1

    const-string v0, "missingFields"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LBc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LNb/b;->b:Ljava/util/ArrayList;

    return-void
.end method
