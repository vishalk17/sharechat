.class public final Lq90/a1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/a1$a;,
        Lq90/a1$b;
    }
.end annotation


# static fields
.field public static final f:Lq90/a1$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lq90/a1$b;

.field public final d:Lro0/p;

.field public final e:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq90/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq90/a1$a;-><init>(Lep0/k;)V

    sput-object v0, Lq90/a1;->f:Lq90/a1$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lq90/a1;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lq90/a1$c;

    invoke-direct {p1, p0}, Lq90/a1$c;-><init>(Lq90/a1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lq90/a1;->d:Lro0/p;

    .line 3
    new-instance p1, Lq90/a1$d;

    invoke-direct {p1, p0}, Lq90/a1$d;-><init>(Lq90/a1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lq90/a1;->e:Lro0/p;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lq90/a1;->a:Landroid/content/Context;

    const-class v0, Lq90/a1$b;

    invoke-static {p1, v0}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromApplication(context,\u2026erEntryPoint::class.java)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq90/a1$b;

    iput-object p1, p0, Lq90/a1;->c:Lq90/a1$b;

    .line 2
    iget-object p1, p0, Lq90/a1;->e:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq90/f;

    .line 3
    iget-object p1, p1, Lq90/f;->b:Lmo0/a;

    .line 4
    invoke-virtual {p1}, Lmo0/a;->a0()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "eventStorage"

    const/4 v1, 0x1

    const-string v2, "screenshot"

    const/4 v3, 0x0

    const/16 v4, 0x1d

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-lt p1, v4, :cond_2

    const-string p1, "_display_name"

    const-string v4, "relative_path"

    .line 6
    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object v9

    .line 7
    :try_start_0
    iget-object v7, p0, Lq90/a1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p2

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    .line 8
    :try_start_1
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "displayName"

    .line 13
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v2, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const-string v8, "relativePath"

    .line 15
    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v4, v2, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    or-int/2addr v1, v7

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lq90/a1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 18
    iput-object p1, p0, Lq90/a1;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lq90/a1;->d:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp70/b;

    .line 20
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ScreenshotCaptured;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/events/modals/ScreenshotCaptured;-><init>()V

    .line 21
    iget-object v1, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v0, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {p2, v3}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p2, p1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p0, p1, v6, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_6

    :cond_2
    const-string p1, "_data"

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    .line 26
    :try_start_5
    iget-object v4, p0, Lq90/a1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p2

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p2, :cond_5

    .line 27
    :try_start_6
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 29
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "path"

    .line 30
    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v2, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p0, Lq90/a1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_4

    .line 33
    iput-object p1, p0, Lq90/a1;->b:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lq90/a1;->d:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp70/b;

    .line 35
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ScreenshotCaptured;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/events/modals/ScreenshotCaptured;-><init>()V

    .line 36
    iget-object v1, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v0, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 37
    :cond_4
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38
    :try_start_7
    invoke-static {p2, v3}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {p2, p1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    .line 39
    invoke-static {p0, p1, v6, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_5
    :goto_6
    return-void
.end method
