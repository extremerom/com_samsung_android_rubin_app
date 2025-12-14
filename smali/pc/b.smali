.class public final Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/d;


# static fields
.field public static final e:Lpc/a;


# instance fields
.field public final a:Lorg/slf4j/Logger;

.field public final b:Lr8/a;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc/b;->e:Lpc/a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/slf4j/Logger;Lr8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpc/b;->d:Z

    iput-object p4, p0, Lpc/b;->b:Lr8/a;

    iput-object p3, p0, Lpc/b;->a:Lorg/slf4j/Logger;

    iput-object p2, p0, Lpc/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Loc/d;
    .locals 8

    iget-object v0, p0, Lpc/b;->b:Lr8/a;

    iget-object v0, v0, Lr8/a;->a:Ljava/lang/Object;

    check-cast v0, Loc/c;

    invoke-interface {v0}, Loc/c;->a()Loc/d;

    move-result-object v3

    iget-boolean v0, p0, Lpc/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc7/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    new-instance v7, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lpc/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" lock acquired in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lpc/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lpc/b;->a:Lorg/slf4j/Logger;

    sget-object v2, Lpc/b;->e:Lpc/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc7/c;-><init>(Lpc/a;Loc/d;Ljava/lang/String;Lorg/slf4j/Logger;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc7/c;

    iget-object v4, p0, Lpc/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lpc/b;->a:Lorg/slf4j/Logger;

    sget-object v2, Lpc/b;->e:Lpc/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc7/c;-><init>(Lpc/a;Loc/d;Ljava/lang/String;Lorg/slf4j/Logger;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
