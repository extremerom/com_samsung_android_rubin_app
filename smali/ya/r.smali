.class public final Lya/r;
.super Lya/q;
.source "SourceFile"

# interfaces
.implements Lya/f;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "method"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lya/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    iput-object p2, p0, Lya/r;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LA8/c;->d(Lya/g;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/r;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lya/q;->f([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
