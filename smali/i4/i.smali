.class public final Li4/i;
.super Li4/a;
.source "SourceFile"


# instance fields
.field public final i:Le4/a;

.field public final j:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li4/a;-><init>()V

    new-instance v0, Le4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le4/a;-><init>(I)V

    iput-object v0, p0, Li4/i;->i:Le4/a;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Li4/i;->j:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Li4/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li4/g;-><init>(Li4/i;Landroid/content/Context;Lfa/d;)V

    const/4 p1, 0x3

    iget-object p0, p0, Li4/a;->d:LJb/e;

    invoke-static {p0, v1, v0, p1}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Li4/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li4/h;-><init>(Li4/i;Landroid/content/Context;ILfa/d;)V

    const/4 p1, 0x3

    iget-object p0, p0, Li4/a;->d:LJb/e;

    invoke-static {p0, v1, v0, p1}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    return-void
.end method
