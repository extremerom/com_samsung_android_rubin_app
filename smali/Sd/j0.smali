.class public abstract LSd/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB4/f;

.field public static final b:LB4/f;

.field public static final c:Ljava/util/Iterator;

.field public static final d:LSd/a0;

.field public static final e:LSd/c0;

.field public static final f:LSd/e0;

.field public static final g:LSd/g0;

.field public static final h:LSd/i0;

.field public static final i:LSd/X;

.field public static final j:LB4/f;

.field public static final k:LB4/f;

.field public static final l:LB4/f;

.field public static final m:LB4/f;

.field public static final n:LB4/f;

.field public static final o:LB4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    sput-object v0, LSd/j0;->a:LB4/f;

    new-instance v0, LB4/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    sput-object v0, LSd/j0;->b:LB4/f;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, LSd/j0;->c:Ljava/util/Iterator;

    new-instance v0, LSd/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSd/a0;-><init>(Ljava/util/Comparator;)V

    sput-object v0, LSd/j0;->d:LSd/a0;

    new-instance v0, LSd/c0;

    invoke-direct {v0}, LSd/c0;-><init>()V

    sput-object v0, LSd/j0;->e:LSd/c0;

    new-instance v0, LSd/e0;

    invoke-direct {v0}, LSd/e0;-><init>()V

    sput-object v0, LSd/j0;->f:LSd/e0;

    new-instance v0, LSd/g0;

    invoke-direct {v0}, LSd/g0;-><init>()V

    sput-object v0, LSd/j0;->g:LSd/g0;

    new-instance v0, LSd/i0;

    invoke-direct {v0}, LSd/i0;-><init>()V

    sput-object v0, LSd/j0;->h:LSd/i0;

    new-instance v0, LSd/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSd/j0;->i:LSd/X;

    new-instance v0, LB4/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    sput-object v0, LSd/j0;->j:LB4/f;

    new-instance v0, LB4/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    sput-object v0, LSd/j0;->k:LB4/f;

    new-instance v0, LB4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    sput-object v0, LSd/j0;->l:LB4/f;

    new-instance v0, LB4/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    sput-object v0, LSd/j0;->m:LB4/f;

    new-instance v0, LB4/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    sput-object v0, LSd/j0;->n:LB4/f;

    new-instance v0, LB4/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    sput-object v0, LSd/j0;->o:LB4/f;

    return-void
.end method

.method public static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
