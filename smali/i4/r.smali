.class public final Li4/r;
.super Li4/a;
.source "SourceFile"


# instance fields
.field public final i:Le4/a;

.field public final j:Landroidx/lifecycle/z;

.field public final k:Landroidx/lifecycle/z;

.field public final l:Landroidx/lifecycle/z;

.field public final m:Landroidx/lifecycle/z;

.field public final n:Landroidx/lifecycle/z;

.field public final o:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li4/a;-><init>()V

    new-instance v0, Le4/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le4/a;-><init>(I)V

    iput-object v0, p0, Li4/r;->i:Le4/a;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Li4/r;->j:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Li4/r;->k:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Li4/r;->l:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Li4/r;->m:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Li4/r;->n:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Li4/r;->o:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Li4/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li4/o;-><init>(Li4/r;Landroid/content/Context;Lfa/d;)V

    const/4 p1, 0x3

    iget-object p0, p0, Li4/a;->d:LJb/e;

    invoke-static {p0, v1, v0, p1}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    return-void
.end method
