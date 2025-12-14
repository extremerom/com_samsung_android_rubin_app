.class public abstract Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/content/SharedPreferences;

.field public static volatile b:Landroid/content/SharedPreferences$Editor;

.field public static c:J


# direct methods
.method public static final B(Landroid/view/View;Li0/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0902e4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static D()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_supportFoldableDualDisplay"

    invoke-static {v2, v3, v1}, LJ6/i;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LJ6/i;->F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static E()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_supportFoldableNoSubDisplay"

    invoke-static {v2, v3, v1}, LJ6/i;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LJ6/i;->F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static final F(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lba/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lba/j;

    iget-object p0, p0, Lba/j;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static f(Lsc/h;)V
    .locals 1

    instance-of v0, p0, Lsc/b;

    if-eqz v0, :cond_0

    check-cast p0, Lsc/b;

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/Throwable;)Lba/j;
    .locals 1

    const-string v0, "exception"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lba/j;

    invoke-direct {v0, p0}, Lba/j;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3

    invoke-static {p1}, LV1/p;->h(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 11

    check-cast p0, Ljava/lang/Iterable;

    sget-object v0, Lca/t;->a:Lca/t;

    new-instance v1, Lba/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v3, v1, Lba/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/i;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lba/i;->b:Ljava/lang/Object;

    check-cast v1, La6/i;

    iget-object v4, v0, La6/i;->a:La6/h;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    sget-object v6, LD6/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    const/4 v6, 0x1

    if-eq v4, v6, :cond_9

    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    new-instance v0, Lba/i;

    invoke-direct {v0, v3, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_8

    check-cast v3, Ljava/util/Collection;

    new-instance v4, LD6/c;

    iget-object v8, v1, La6/i;->a:La6/h;

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    sget-object v9, LD6/a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_3
    if-eq v8, v6, :cond_4

    if-eq v8, v7, :cond_3

    sget-object v8, LD6/b;->e:LD6/b;

    goto :goto_4

    :cond_3
    sget-object v8, LD6/b;->c:LD6/b;

    goto :goto_4

    :cond_4
    sget-object v8, LD6/b;->a:LD6/b;

    :goto_4
    iget-wide v9, v1, La6/i;->b:J

    invoke-direct {v4, v8, v9, v10}, LD6/c;-><init>(LD6/b;J)V

    new-instance v8, LD6/c;

    iget-object v1, v1, La6/i;->a:La6/h;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v5, LD6/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v5, v5, v1

    :goto_5
    if-eq v5, v6, :cond_7

    if-eq v5, v7, :cond_6

    sget-object v1, LD6/b;->e:LD6/b;

    goto :goto_6

    :cond_6
    sget-object v1, LD6/b;->d:LD6/b;

    goto :goto_6

    :cond_7
    sget-object v1, LD6/b;->b:LD6/b;

    :goto_6
    iget-wide v5, v0, La6/i;->b:J

    invoke-direct {v8, v1, v5, v6}, LD6/c;-><init>(LD6/b;J)V

    filled-new-array {v4, v8}, [LD6/c;

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lba/i;

    invoke-direct {v1, v0, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lba/i;

    invoke-direct {v0, v3, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lba/i;

    invoke-direct {v1, v3, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static j(Landroid/content/Context;)Ljava/util/Map;
    .locals 13

    const-string v0, "data1"

    const-string v1, "contact_id"

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {p0, v2}, LC/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    :try_start_0
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "has_phone_number=1"

    const-string v11, "contact_id"

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_8

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-gtz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_3

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_e

    :cond_3
    move v7, v4

    :goto_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v4, :cond_4

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v5

    :cond_5
    :goto_1
    if-ltz v7, :cond_7

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_4

    :cond_8
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_4
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_d

    :cond_a
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p0, v2}, LC/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_a

    :cond_b
    const-string v2, "_id"

    const-string v3, "display_name"

    const-string v6, "starred"

    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    :try_start_3
    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-gtz p0, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_d
    new-instance p0, LZ5/O;

    invoke-direct {p0}, LZ5/O;-><init>()V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_e

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, p0, LZ5/O;->a:I

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_e
    :goto_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_f

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LZ5/O;->b:Ljava/lang/String;

    :cond_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_11

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, p0, LZ5/O;->c:Z

    :cond_11
    iget v7, p0, LZ5/O;->a:I

    if-gez v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p0, :cond_d

    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :cond_13
    :goto_9
    if-eqz v5, :cond_14

    goto :goto_8

    :cond_14
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/O;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    return-object p0

    :goto_c
    if-eqz v5, :cond_19

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_19
    throw p0

    :cond_1a
    :goto_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    :goto_e
    if-eqz v5, :cond_1b

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/16 v8, 0xf

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "exercise"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "weddinganniversary"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "yearendparty"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v23, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "schoolentrance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "nightlife"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "birthday"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    move/from16 v23, v6

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "meeting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    move/from16 v23, v7

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "reunionday"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move/from16 v23, v8

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "babybirth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    move/from16 v23, v9

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "graduation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    move/from16 v23, v10

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "marriage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move/from16 v23, v11

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "institute"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "watchingmovie"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v23, v13

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "trip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v23, v14

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "prom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move/from16 v23, v15

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "meal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move/from16 v23, v16

    goto :goto_0

    :sswitch_10
    const-string v3, "getajob"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move/from16 v23, v17

    goto :goto_0

    :sswitch_11
    const-string v3, "biztrip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    move/from16 v23, v18

    goto :goto_0

    :sswitch_12
    const-string v3, "resignation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    move/from16 v23, v19

    goto :goto_0

    :sswitch_13
    const-string v3, "hospital"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move/from16 v23, v20

    goto :goto_0

    :sswitch_14
    const-string v3, "shopping"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move/from16 v23, v21

    goto :goto_0

    :sswitch_15
    const-string v3, "watchingshow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    move/from16 v23, v22

    goto :goto_0

    :sswitch_16
    const-string v3, "movinghome"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/16 v23, 0x0

    :goto_0
    packed-switch v23, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    return v20

    :pswitch_1
    return v11

    :pswitch_2
    return v13

    :pswitch_3
    return v6

    :pswitch_4
    return v17

    :pswitch_5
    return v9

    :pswitch_6
    return v21

    :pswitch_7
    return v12

    :pswitch_8
    return v2

    :pswitch_9
    return v4

    :pswitch_a
    return v7

    :pswitch_b
    return v16

    :pswitch_c
    return v19

    :pswitch_d
    return v10

    :pswitch_e
    return v5

    :pswitch_f
    return v22

    :pswitch_10
    const/16 v0, 0x17

    return v0

    :pswitch_11
    return v8

    :pswitch_12
    return v1

    :pswitch_13
    return v14

    :pswitch_14
    return v15

    :pswitch_15
    return v18

    :pswitch_16
    const/16 v0, 0x14

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d4439d3 -> :sswitch_16
        -0x528749d0 -> :sswitch_15
        -0x14880e98 -> :sswitch_14
        -0x121901c6 -> :sswitch_13
        -0x1131597b -> :sswitch_12
        -0x5c2d048 -> :sswitch_11
        -0x47457ee -> :sswitch_10
        0x3313c3 -> :sswitch_f
        0x34a360 -> :sswitch_e
        0x367425 -> :sswitch_d
        0x14cca5d -> :sswitch_c
        0x22fba15 -> :sswitch_b
        0xf1cb0ca -> :sswitch_a
        0x237b536e -> :sswitch_9
        0x32b805a9 -> :sswitch_8
        0x3607b1a0 -> :sswitch_7
        0x38264a3b -> :sswitch_6
        0x3fbd627d -> :sswitch_5
        0x51724714 -> :sswitch_4
        0x5e83322a -> :sswitch_3
        0x5f3fde28 -> :sswitch_2
        0x6a3155bc -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_isEdgeEffectStretchType"

    invoke-static {v2, v3, v1}, LJ6/i;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LJ6/i;->F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static y(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Le3/b;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    sget-object v0, Le3/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Le3/b;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v0, Le3/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Le3/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public abstract A(Ls/f;Ljava/lang/Thread;)V
.end method

.method public abstract C(Landroid/view/View;F)Z
.end method

.method public abstract G(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract a(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract b(I)F
.end method

.method public abstract c(Ls/g;Ls/c;Ls/c;)Z
.end method

.method public abstract d(Ls/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Ls/g;Ls/f;Ls/f;)Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract r()I
.end method

.method public abstract t(F)Z
.end method

.method public abstract u(Landroid/view/View;)Z
.end method

.method public abstract v(FF)Z
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract z(Ls/f;Ls/f;)V
.end method
