.class public final LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LI0/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LI0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/h;->c:LI0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LI0/i;->f:Li6/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Li6/c;->x(LI0/h;Ljava/lang/Thread;)V

    return-void
.end method
