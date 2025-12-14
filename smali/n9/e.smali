.class public final Ln9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/c;


# instance fields
.field public final a:Ln9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC1/q;[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [Ln9/b;

    new-instance v0, Ln9/d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln9/d;-><init>(Landroid/content/Context;Ljava/lang/String;[Ln9/b;LC1/q;[B)V

    iput-object v0, p0, Ln9/e;->a:Ln9/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ln9/e;->a:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->close()V

    return-void
.end method

.method public final getReadableDatabase()Lj0/a;
    .locals 0

    iget-object p0, p0, Ln9/e;->a:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->a()Lj0/a;

    move-result-object p0

    return-object p0
.end method

.method public final getWritableDatabase()Lj0/a;
    .locals 0

    iget-object p0, p0, Ln9/e;->a:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->c()Lj0/a;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Ln9/e;->a:Ln9/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
