.class public final LIb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/x0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LGb/g;

.field public final synthetic c:LIb/c;


# direct methods
.method public constructor <init>(LIb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/b;->c:LIb/c;

    sget-object p1, LIb/e;->p:LA1/a0;

    iput-object p1, p0, LIb/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LJb/u;I)V
    .locals 0

    iget-object p0, p0, LIb/b;->b:LGb/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LGb/g;->a(LJb/u;I)V

    :cond_0
    return-void
.end method
