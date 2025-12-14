.class public final Ltb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/k;


# instance fields
.field public final c:Ltb/e;

.field public final d:Leb/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ltb/e;->a:Ltb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltb/l;->c:Ltb/e;

    new-instance v0, Leb/n;

    sget-object v1, Leb/n;->d:Leb/c;

    invoke-direct {v0, v1}, Leb/n;-><init>(Ltb/c;)V

    iput-object v0, p0, Ltb/l;->d:Leb/n;

    return-void
.end method


# virtual methods
.method public final a(Lsb/x;Lsb/x;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Ltb/f;->a:Ltb/f;

    iget-object v4, p0, Ltb/l;->c:Ltb/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Ltb/g;->l(ZZLtb/e;Ltb/e;Ltb/f;I)Lsb/M;

    move-result-object p0

    invoke-virtual {p1}, Lsb/x;->u0()Lsb/d0;

    move-result-object p1

    invoke-virtual {p2}, Lsb/x;->u0()Lsb/d0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsb/f;->g(Lsb/M;Lvb/d;Lvb/d;)Z

    move-result p0

    return p0
.end method

.method public final b(Lsb/x;Lsb/x;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "supertype"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Ltb/f;->a:Ltb/f;

    iget-object v4, p0, Ltb/l;->c:Ltb/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Ltb/g;->l(ZZLtb/e;Ltb/e;Ltb/f;I)Lsb/M;

    move-result-object p0

    invoke-virtual {p1}, Lsb/x;->u0()Lsb/d0;

    move-result-object p1

    invoke-virtual {p2}, Lsb/x;->u0()Lsb/d0;

    move-result-object p2

    sget-object v0, Lsb/f;->a:Lsb/f;

    invoke-static {v0, p0, p1, p2}, Lsb/f;->n(Lsb/f;Lsb/M;Lvb/d;Lvb/d;)Z

    move-result p0

    return p0
.end method
