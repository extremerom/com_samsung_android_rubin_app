.class public final synthetic LR3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR3/j;->a:I

    iput-object p2, p0, LR3/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LR3/j;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/n;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/n;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;->h()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;J)V

    return-void

    :pswitch_3
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/m;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/m;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "It is active request. notify database updated."

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    invoke-static {v0, p0}, LA8/b;->z(Ljava/lang/Class;Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->g()V

    return-void

    :pswitch_6
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_7
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/j;

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/j;->t(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/j;->m:Z

    return-void

    :pswitch_8
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/c;

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/c;->t(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_a
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LR3/j;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/E;

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Landroidx/lifecycle/E;->b:I

    iget-object v1, p0, Landroidx/lifecycle/E;->f:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    iput-boolean v3, p0, Landroidx/lifecycle/E;->c:Z

    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    :cond_0
    iget v0, p0, Landroidx/lifecycle/E;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/E;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iput-boolean v3, p0, Landroidx/lifecycle/E;->d:Z

    :cond_1
    return-void

    :pswitch_d
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/O;

    iget-object p0, p0, Landroidx/fragment/app/O;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, LA1/G;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_e
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/x;

    iget-object v0, p0, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    iget-object v2, p0, Landroidx/fragment/app/x;->d:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/fragment/app/V;->f:Lx7/b;

    invoke-virtual {v0, v2}, Lx7/b;->d(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/x;->d:Landroid/os/Bundle;

    return-void

    :pswitch_f
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/o;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v5, p0, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/o;->h:Lz8/g;

    if-nez v1, :cond_3

    monitor-exit v5

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/o;->c()LJ/i;

    move-result-object v1

    iget v3, v1, LJ/i;->e:I

    if-ne v3, v2, :cond_4

    iget-object v2, p0, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_0
    if-nez v3, :cond_7

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/o;->c:Lq6/X;

    iget-object v2, p0, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [LJ/i;

    move-result-object v0

    invoke-static {v2, v0, v4}, LE/e;->a(Landroid/content/Context;[LJ/i;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    iget-object v1, v1, LJ/i;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lua/C;->q(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lkd/c;

    invoke-static {v1}, LA8/b;->B(Ljava/nio/MappedByteBuffer;)LR/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkd/c;-><init>(Landroid/graphics/Typeface;LR/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/o;->h:Lz8/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lz8/g;->z(Lkd/c;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/o;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-object v2, p0, Landroidx/emoji2/text/o;->h:Lz8/g;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lz8/g;->y(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_4
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Landroidx/emoji2/text/o;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0

    :pswitch_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v4

    :goto_8
    if-ge v7, v6, :cond_a

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/Button;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v0, :cond_9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/2addr v7, v3

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {p0, v10}, LM/s;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v9

    if-nez v9, :cond_d

    new-instance v9, LM/m;

    invoke-direct {v9, v4, v7}, LM/m;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_a

    :cond_d
    new-instance v9, LM/m;

    invoke-direct {v9, v3, v7}, LM/m;-><init>(ILandroid/graphics/Rect;)V

    :goto_a
    invoke-static {v3, v8}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/Rect;->right:I

    sub-int v11, v6, v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v11, v6

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v1, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {v10, v11, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Lc7/c;

    invoke-direct {v6, p0}, Lc7/c;-><init>(Landroid/view/View;)V

    move p0, v4

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge p0, v7, :cond_e

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    add-int/lit8 v10, p0, 0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v12, v9, LM/m;->a:I

    packed-switch v12, :pswitch_data_1

    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget-object v13, v9, LM/m;->b:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v14

    iget v14, v7, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v1

    iget v1, v13, Landroid/graphics/Rect;->right:I

    iget v13, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v13

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    div-int/2addr v11, v2

    invoke-static {v12, v14, v1, v11}, LM/q;->a(IIII)LM/q;

    move-result-object v1

    goto :goto_c

    :pswitch_11
    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v13, v9, LM/m;->b:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v14

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v14

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    div-int/2addr v11, v2

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v14

    invoke-static {v12, v1, v11, v13}, LM/q;->a(IIII)LM/q;

    move-result-object v1

    :goto_c
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget-object v11, v6, Lc7/c;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedList;

    new-instance v12, LM/o;

    invoke-direct {v12, p0, v1}, LM/o;-><init>(Landroid/view/View;LM/q;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    move p0, v10

    goto :goto_b

    :cond_e
    move-object v1, v6

    :goto_d
    if-eqz v1, :cond_f

    iget-object p0, v1, Lc7/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LM/n;

    invoke-direct {v2, v4, p0}, LM/n;-><init>(ILjava/lang/Object;)V

    new-instance v3, LB5/d;

    invoke-direct {v3, v1, v0, v2}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void

    :pswitch_12
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/l;

    invoke-static {p0}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/j;

    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    :cond_10
    return-void

    :pswitch_14
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_15
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, LS6/c;

    iget-object p0, p0, LS6/c;->b:LS6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, LS6/d;->b(Z)V

    return-void

    :pswitch_16
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, LS6/c;

    iget-object p0, p0, LS6/c;->b:LS6/d;

    iget-object v0, p0, LS6/d;->a:Landroid/content/Context;

    invoke-static {v0}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, LS6/d;->b(Z)V

    return-void

    :pswitch_17
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, LS6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "registerAppUsageLoggingReceiver"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS6/d;->a:Landroid/content/Context;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.samsung.android.rubin.inferenceengine.datalogging.loggers.ACTION_EVENT_UPDATED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v3

    iget-object v5, p0, LS6/d;->i:LS6/c;

    invoke-virtual {v3, v5, v1}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_e
    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "registerScreenBroadcastReceiver"

    invoke-static {v4, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LS6/d;->j:LS6/c;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_f
    invoke-static {v0}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, LS6/d;->b(Z)V

    return-void

    :pswitch_18
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PlaceMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PlaceMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PlaceMonitor;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, LB5/c;

    iget-object p0, p0, LB5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->p(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)La6/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;La6/m;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current place : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)La6/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY8/b;->m(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;Landroid/net/wifi/WifiInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current wifi : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)La6/m;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, LZ5/E;->d:LZ5/E;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)La6/m;

    move-result-object v1

    iget-object v1, v1, La6/m;->c:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {v0}, LY8/b;->n(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_13
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->r(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    :goto_10
    return-void

    :pswitch_1a
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/b;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;

    invoke-virtual {p0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->setupAllGeofences(Z)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, LF2/c;

    iput-boolean v4, p0, LF2/c;->c:Z

    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LP/e;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LP/e;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    iget v0, p0, LF2/c;->b:I

    invoke-virtual {p0, v0}, LF2/c;->c(I)V

    goto :goto_11

    :cond_15
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v2, :cond_16

    iget p0, p0, LF2/c;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_16
    :goto_11
    return-void

    :pswitch_1d
    sget v0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->l0:I

    new-instance v0, LB4/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LR3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LB4/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, LB4/B;->d()V

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LD4/g;->p(Landroid/content/Context;Z)V

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0, p0}, LD4/g;->q(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
