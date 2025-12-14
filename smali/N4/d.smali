.class public final synthetic LN4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# instance fields
.field public final synthetic a:LN4/j;


# direct methods
.method public synthetic constructor <init>(LN4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/d;->a:LN4/j;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object p0, p0, LN4/d;->a:LN4/j;

    const/4 p1, 0x0

    iget-object v0, p0, LN4/j;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    const-string v1, "testModelInfo -> true"

    const-string v2, "METHOD_RUBIN_SERVER_TEST"

    const/16 v3, 0xc

    invoke-static {v1, v2, p1, v0, v3}, LEb/o;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/rubin/debugmode/QaProviderLogger;I)V

    new-instance p1, LN4/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LN4/h;-><init>(LN4/j;Lfa/d;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    return-void
.end method
