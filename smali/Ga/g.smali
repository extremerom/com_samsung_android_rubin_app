.class public final LGa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:Lrb/o;

.field public final synthetic b:LDa/S;

.field public final synthetic c:LGa/k;


# direct methods
.method public constructor <init>(LGa/k;Lrb/o;LDa/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/g;->c:LGa/k;

    iput-object p2, p0, LGa/g;->a:Lrb/o;

    iput-object p3, p0, LGa/g;->b:LDa/S;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LGa/j;

    iget-object v1, p0, LGa/g;->c:LGa/k;

    iget-object v2, p0, LGa/g;->a:Lrb/o;

    iget-object p0, p0, LGa/g;->b:LDa/S;

    invoke-direct {v0, v1, v2, p0}, LGa/j;-><init>(LGa/k;Lrb/o;LDa/S;)V

    return-object v0
.end method
