.class public final LH0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/e;

.field public final b:Ly0/e;

.field public final c:LG0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ly0/e;Lk2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH0/v;->b:Ly0/e;

    iput-object p3, p0, LH0/v;->a:Lk2/e;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object p1

    iput-object p1, p0, LH0/v;->c:LG0/s;

    return-void
.end method
