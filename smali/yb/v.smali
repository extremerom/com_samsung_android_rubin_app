.class public abstract Lyb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/e;


# instance fields
.field public final a:Lkotlin/jvm/internal/l;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lyb/v;->a:Lkotlin/jvm/internal/l;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyb/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyb/v;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(LOa/f;)Z
    .locals 1

    iget-object v0, p1, LGa/x;->g:Lsb/x;

    iget-object p0, p0, Lyb/v;->a:Lkotlin/jvm/internal/l;

    invoke-static {p1}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(LOa/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LJ6/f;->s(Lyb/e;LOa/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
