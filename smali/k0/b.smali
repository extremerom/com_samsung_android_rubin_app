.class public final Lk0/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/e;


# instance fields
.field public final synthetic a:Lj0/e;


# direct methods
.method public constructor <init>(Lj0/e;)V
    .locals 0

    iput-object p1, p0, Lk0/b;->a:Lj0/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lk0/i;

    invoke-static {p4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Lk0/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Lk0/b;->a:Lj0/e;

    invoke-interface {p0, p1}, Lj0/e;->f(Lj0/d;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
