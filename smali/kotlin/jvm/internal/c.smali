.class public abstract Lkotlin/jvm/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lua/b;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/c;->c:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/c;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/c;->f:Z

    return-void
.end method


# virtual methods
.method public Y0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->u()Lua/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lua/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()Lua/b;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->a:Lua/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->h()Lua/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/c;->a:Lua/b;

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public abstract h()Lua/b;
.end method

.method public k()Lua/e;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/c;->f:Z

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/String;Ljava/lang/Class;)Lua/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract u()Lua/b;
.end method
