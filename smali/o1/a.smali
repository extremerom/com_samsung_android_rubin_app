.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lp1/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk1/e;

.field public final d:Lq1/d;

.field public final e:Lr1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj1/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo1/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk1/e;Lp1/d;Lq1/d;Lr1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo1/a;->c:Lk1/e;

    iput-object p3, p0, Lo1/a;->a:Lp1/d;

    iput-object p4, p0, Lo1/a;->d:Lq1/d;

    iput-object p5, p0, Lo1/a;->e:Lr1/c;

    return-void
.end method
