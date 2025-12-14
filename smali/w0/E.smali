.class public final Lw0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# static fields
.field public static volatile c:Lw0/E;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Lw0/C;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lw0/E;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw0/E;->a:Lw0/C;

    new-instance p1, LB3/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, LB3/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lw0/E;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lw0/C;->c(LB3/c;)V

    :cond_0
    new-instance p0, Lq/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq/f;-><init>(I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
