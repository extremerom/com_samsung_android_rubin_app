.class public final Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/e;


# direct methods
.method public synthetic constructor <init>(Lj0/e;I)V
    .locals 0

    iput p2, p0, Ln9/a;->a:I

    iput-object p1, p0, Ln9/a;->b:Lj0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    iget p1, p0, Ln9/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln9/g;

    invoke-direct {p1, p4}, Ln9/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Ln9/a;->b:Lj0/e;

    invoke-interface {p0, p1}, Lj0/e;->f(Lj0/d;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    :pswitch_0
    new-instance p1, Ln9/g;

    invoke-direct {p1, p4}, Ln9/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Ln9/a;->b:Lj0/e;

    invoke-interface {p0, p1}, Lj0/e;->f(Lj0/d;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
