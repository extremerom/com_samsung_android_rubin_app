.class public final Lr7/c;
.super LB8/b;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lr7/c;->a:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LB8/b;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
