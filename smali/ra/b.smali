.class public final Lra/b;
.super Lra/a;
.source "SourceFile"


# instance fields
.field public final c:LSd/N0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lra/d;-><init>()V

    new-instance v0, LSd/N0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LSd/N0;-><init>(I)V

    iput-object v0, p0, Lra/b;->c:LSd/N0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lra/b;->c:LSd/N0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
