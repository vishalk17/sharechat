.class public final Lin/mohalla/sharechat/utils/h;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/utils/h$a;,
        Lin/mohalla/sharechat/utils/h$b;
    }
.end annotation


# static fields
.field public static final f:Lin/mohalla/sharechat/utils/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lin/mohalla/sharechat/utils/h$b;

.field private final d:Li00/i;

.field private final e:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/utils/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/utils/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/utils/h;->f:Lin/mohalla/sharechat/utils/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lin/mohalla/sharechat/utils/h;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lin/mohalla/sharechat/utils/h$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/utils/h$c;-><init>(Lin/mohalla/sharechat/utils/h;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/utils/h;->d:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/utils/h$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/utils/h$d;-><init>(Lin/mohalla/sharechat/utils/h;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/utils/h;->e:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/utils/h;)Lin/mohalla/sharechat/utils/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/h;->c:Lin/mohalla/sharechat/utils/h$b;

    return-object p0
.end method

.method private final b()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/h;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/events/e;

    return-object v0
.end method

.method private final c()Los/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/h;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/a0;

    return-object v0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "screenshot"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lkotlin/text/l;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method private final f(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    :try_start_0
    iget-object v1, p0, Lin/mohalla/sharechat/utils/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "path"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/utils/h;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/utils/h;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/utils/h;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/h;->b()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/e;->e8()V

    .line 9
    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-static {p1, v1}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "_display_name"

    const-string v1, "relative_path"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    :try_start_0
    iget-object v2, p0, Lin/mohalla/sharechat/utils/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "displayName"

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/utils/h;->e(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "relativePath"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/utils/h;->e(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/utils/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iput-object v0, p0, Lin/mohalla/sharechat/utils/h;->b:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/h;->b()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/e;->e8()V

    .line 11
    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {p1, v2}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/h;->g(Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/h;->f(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/utils/h;->a:Landroid/content/Context;

    const-class v0, Lin/mohalla/sharechat/utils/h$b;

    invoke-static {p1, v0}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromApplication(context,\u2026erEntryPoint::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/utils/h$b;

    iput-object p1, p0, Lin/mohalla/sharechat/utils/h;->c:Lin/mohalla/sharechat/utils/h$b;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/h;->c()Los/a0;

    move-result-object p1

    invoke-virtual {p1}, Los/a0;->b()Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/subjects/a;->l1()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/utils/h;->h(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
