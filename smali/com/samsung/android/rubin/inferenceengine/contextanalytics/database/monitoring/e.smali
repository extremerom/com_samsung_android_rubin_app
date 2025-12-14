.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:La6/g0;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;La6/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/e;->b:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/e;->c:La6/g0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/e;->c:La6/g0;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/e;->b:Landroid/content/ContentValues;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$insertWorkInOutEvent$1;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;La6/g0;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
