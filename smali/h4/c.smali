.class public Lh4/c;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/z;

.field public final e:Landroidx/lifecycle/z;

.field public final f:Ld4/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lh4/c;->d:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lh4/c;->e:Landroidx/lifecycle/z;

    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld4/c;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld4/c;->b:Ljava/util/List;

    iput-object v0, p0, Lh4/c;->f:Ld4/c;

    return-void
.end method
