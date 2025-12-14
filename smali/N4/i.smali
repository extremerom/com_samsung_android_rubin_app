.class public final LN4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/e;


# instance fields
.field public final synthetic a:LN4/j;


# direct methods
.method public constructor <init>(LN4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/i;->a:LN4/j;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const-string v0, "testPolicy -> "

    invoke-static {v0, p1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LN4/i;->a:LN4/j;

    const-string v0, "METHOD_RUBIN_SERVER_TEST"

    const/4 v1, 0x0

    iget-object p0, p0, LN4/j;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, p0, v2}, LEb/o;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/rubin/debugmode/QaProviderLogger;I)V

    return-void
.end method
