.class public final Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$f;,
        Landroidx/emoji2/text/e$c;,
        Landroidx/emoji2/text/e$h;,
        Landroidx/emoji2/text/e$d;,
        Landroidx/emoji2/text/e$g;,
        Landroidx/emoji2/text/e$e;,
        Landroidx/emoji2/text/e$i;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroidx/emoji2/text/e;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/e$a;

.field public final f:Landroidx/emoji2/text/e$g;

.field public final g:I

.field public final h:Landroidx/emoji2/text/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/e$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    iput-object v2, p0, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$g;

    .line 5
    iget v2, p1, Landroidx/emoji2/text/e$c;->b:I

    iput v2, p0, Landroidx/emoji2/text/e;->g:I

    .line 6
    iget-object p1, p1, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/d;

    iput-object p1, p0, Landroidx/emoji2/text/e;->h:Landroidx/emoji2/text/d;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    .line 8
    new-instance p1, Lp0/b;

    invoke-direct {p1}, Lp0/b;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Lp0/b;

    .line 9
    new-instance p1, Landroidx/emoji2/text/e$a;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/e$a;-><init>(Landroidx/emoji2/text/e;)V

    iput-object p1, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$a;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    .line 11
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/emoji2/text/e$a;->a()V

    :cond_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/e;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/e;->j:Landroidx/emoji2/text/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 3
    invoke-static {v2, v3}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/e;->j:Landroidx/emoji2/text/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/emoji2/text/e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/e$a$a;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/e$a$a;-><init>(Landroidx/emoji2/text/e$a;)V

    .line 10
    iget-object v2, v0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    iget-object v2, v2, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$g;

    invoke-interface {v2, v1}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Lp0/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Lp0/b;

    invoke-virtual {v1}, Lp0/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/e$f;

    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/e$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Lp0/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Lp0/b;

    invoke-virtual {v1}, Lp0/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/e$f;

    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/e$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v4, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const v5, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e;->i(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/e;->d()Z

    move-result v4

    const-string v5, "Not initialized yet"

    invoke-static {v4, v5}, Lu4/g;->g(ZLjava/lang/String;)V

    const-string v4, "start cannot be negative"

    .line 2
    invoke-static {v0, v4}, Lu4/g;->e(ILjava/lang/String;)I

    const-string v4, "end cannot be negative"

    .line 3
    invoke-static {v2, v4}, Lu4/g;->e(ILjava/lang/String;)I

    const-string v4, "maxEmojiCount cannot be negative"

    .line 4
    invoke-static {v3, v4}, Lu4/g;->e(ILjava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "start should be <= than end"

    .line 5
    invoke-static {v6, v7}, Lu4/g;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x0

    if-nez v1, :cond_1

    return-object v6

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v0, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-string v8, "start should be < than charSequence length"

    invoke-static {v7, v8}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v2, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v8, "end should be < than charSequence length"

    invoke-static {v7, v8}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_21

    if-ne v0, v2, :cond_4

    goto/16 :goto_e

    :cond_4
    move/from16 v7, p5

    if-eq v7, v5, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    move-object/from16 v8, p0

    .line 9
    iget-object v9, v8, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$a;

    .line 10
    iget-object v9, v9, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/i;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v10, v1, Landroidx/emoji2/text/o;

    if-eqz v10, :cond_6

    .line 12
    move-object v11, v1

    check-cast v11, Landroidx/emoji2/text/o;

    .line 13
    invoke-virtual {v11}, Landroidx/emoji2/text/o;->a()V

    :cond_6
    if-nez v10, :cond_8

    .line 14
    :try_start_0
    instance-of v11, v1, Landroid/text/Spannable;

    if-eqz v11, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    instance-of v11, v1, Landroid/text/Spanned;

    if-eqz v11, :cond_9

    .line 16
    move-object v11, v1

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v12, v0, -0x1

    add-int/lit8 v13, v2, 0x1

    const-class v14, Landroidx/emoji2/text/j;

    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v2, :cond_9

    .line 17
    new-instance v6, Landroidx/emoji2/text/s;

    invoke-direct {v6, v1}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 18
    :cond_8
    :goto_4
    new-instance v6, Landroidx/emoji2/text/s;

    move-object v11, v1

    check-cast v11, Landroid/text/Spannable;

    invoke-direct {v6, v11}, Landroidx/emoji2/text/s;-><init>(Landroid/text/Spannable;)V

    :cond_9
    :goto_5
    if-eqz v6, :cond_b

    .line 19
    const-class v11, Landroidx/emoji2/text/j;

    invoke-virtual {v6, v0, v2, v11}, Landroidx/emoji2/text/s;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroidx/emoji2/text/j;

    if-eqz v11, :cond_b

    .line 20
    array-length v12, v11

    if-lez v12, :cond_b

    .line 21
    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_b

    .line 22
    aget-object v14, v11, v13

    .line 23
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/s;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 24
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/s;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v2, :cond_a

    .line 25
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/s;->removeSpan(Ljava/lang/Object;)V

    .line 26
    :cond_a
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    if-eq v0, v2, :cond_1d

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v0, v5, :cond_c

    goto/16 :goto_b

    :cond_c
    const v5, 0x7fffffff

    if-eq v3, v5, :cond_d

    if-eqz v6, :cond_d

    .line 29
    invoke-virtual {v6}, Landroidx/emoji2/text/s;->length()I

    move-result v5

    const-class v11, Landroidx/emoji2/text/j;

    invoke-virtual {v6, v4, v5, v11}, Landroidx/emoji2/text/s;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/emoji2/text/j;

    array-length v5, v5

    sub-int/2addr v3, v5

    .line 30
    :cond_d
    new-instance v5, Landroidx/emoji2/text/i$a;

    iget-object v11, v9, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/n;

    .line 31
    iget-object v11, v11, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 32
    invoke-direct {v5, v11}, Landroidx/emoji2/text/i$a;-><init>(Landroidx/emoji2/text/n$a;)V

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    move v13, v11

    move v11, v0

    :goto_8
    const/4 v14, 0x2

    if-ge v0, v2, :cond_16

    if-ge v12, v3, :cond_16

    .line 34
    invoke-virtual {v5, v13}, Landroidx/emoji2/text/i$a;->a(I)I

    move-result v4

    const/4 v15, 0x1

    if-eq v4, v15, :cond_13

    if-eq v4, v14, :cond_12

    const/4 v14, 0x3

    if-eq v4, v14, :cond_e

    goto :goto_9

    :cond_e
    if-nez v7, :cond_f

    .line 35
    iget-object v4, v5, Landroidx/emoji2/text/i$a;->d:Landroidx/emoji2/text/n$a;

    .line 36
    iget-object v4, v4, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    .line 37
    invoke-virtual {v9, v1, v11, v0, v4}, Landroidx/emoji2/text/i;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/h;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_f
    if-nez v6, :cond_10

    .line 38
    new-instance v6, Landroidx/emoji2/text/s;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v4}, Landroidx/emoji2/text/s;-><init>(Landroid/text/Spannable;)V

    .line 39
    :cond_10
    iget-object v4, v5, Landroidx/emoji2/text/i$a;->d:Landroidx/emoji2/text/n$a;

    .line 40
    iget-object v4, v4, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    .line 41
    iget-object v14, v9, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/e$i;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v14, Landroidx/emoji2/text/p;

    invoke-direct {v14, v4}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/h;)V

    const/16 v4, 0x21

    .line 43
    invoke-virtual {v6, v14, v11, v0, v4}, Landroidx/emoji2/text/s;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    :cond_11
    move v11, v13

    const/4 v4, 0x0

    goto :goto_7

    .line 44
    :cond_12
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    if-ge v0, v2, :cond_15

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_9

    .line 46
    :cond_13
    invoke-static {v1, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v11

    if-ge v0, v2, :cond_14

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    :cond_14
    move v11, v0

    :cond_15
    :goto_9
    const/4 v4, 0x0

    goto :goto_8

    .line 48
    :cond_16
    iget v2, v5, Landroidx/emoji2/text/i$a;->a:I

    if-ne v2, v14, :cond_17

    iget-object v2, v5, Landroidx/emoji2/text/i$a;->c:Landroidx/emoji2/text/n$a;

    .line 49
    iget-object v2, v2, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    if-eqz v2, :cond_17

    .line 50
    iget v2, v5, Landroidx/emoji2/text/i$a;->f:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_18

    .line 51
    invoke-virtual {v5}, Landroidx/emoji2/text/i$a;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_a
    if-eqz v4, :cond_1b

    if-ge v12, v3, :cond_1b

    if-nez v7, :cond_19

    .line 52
    iget-object v2, v5, Landroidx/emoji2/text/i$a;->c:Landroidx/emoji2/text/n$a;

    .line 53
    iget-object v2, v2, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    .line 54
    invoke-virtual {v9, v1, v11, v0, v2}, Landroidx/emoji2/text/i;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/h;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    if-nez v6, :cond_1a

    .line 55
    new-instance v2, Landroidx/emoji2/text/s;

    invoke-direct {v2, v1}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v2

    .line 56
    :cond_1a
    iget-object v2, v5, Landroidx/emoji2/text/i$a;->c:Landroidx/emoji2/text/n$a;

    .line 57
    iget-object v2, v2, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    .line 58
    iget-object v3, v9, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/e$i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Landroidx/emoji2/text/p;

    invoke-direct {v3, v2}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/h;)V

    const/16 v2, 0x21

    .line 60
    invoke-virtual {v6, v3, v11, v0, v2}, Landroidx/emoji2/text/s;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    if-eqz v6, :cond_1c

    .line 61
    iget-object v0, v6, Landroidx/emoji2/text/s;->c:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1f

    .line 62
    check-cast v1, Landroidx/emoji2/text/o;

    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V

    goto :goto_d

    :cond_1c
    if-eqz v10, :cond_1e

    goto :goto_c

    :cond_1d
    :goto_b
    if-eqz v10, :cond_1e

    :goto_c
    move-object v0, v1

    check-cast v0, Landroidx/emoji2/text/o;

    invoke-virtual {v0}, Landroidx/emoji2/text/o;->b()V

    :cond_1e
    move-object v0, v1

    :cond_1f
    :goto_d
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_20

    check-cast v1, Landroidx/emoji2/text/o;

    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V

    .line 63
    :cond_20
    throw v0

    :cond_21
    :goto_e
    move-object/from16 v8, p0

    return-object v1
.end method

.method public final j(Landroidx/emoji2/text/e$e;)V
    .locals 5

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/e;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->b:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/e$f;

    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    new-array v1, v1, [Landroidx/emoji2/text/e$e;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v1}, Landroidx/emoji2/text/e$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method
