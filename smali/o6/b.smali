.class public abstract Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo6/c;

    sget-object v1, Li6/c;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "api_call_db"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lo6/b;->a:Lo6/c;

    return-void
.end method
