.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/c;
.implements Lv6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lv6/l;

.field public final d:Lg7/a;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld7/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld7/s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lz6/d;

.field public k:Landroidx/work/impl/foreground/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->c:Lv6/l;

    .line 5
    iget-object p1, p1, Lv6/l;->d:Lg7/a;

    .line 6
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->d:Lg7/a;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lz6/d;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lz6/d;-><init>(Landroid/content/Context;Lg7/a;Lz6/c;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->j:Lz6/d;

    .line 12
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->c:Lv6/l;

    .line 13
    iget-object p1, p1, Lv6/l;->f:Lv6/d;

    .line 14
    invoke-virtual {p1, p0}, Lv6/d;->a(Lv6/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lu6/g;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget p0, p2, Lu6/g;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget p0, p2, Lu6/g;->b:I

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p0, p2, Lu6/g;->c:Landroid/app/Notification;

    const-string p2, "KEY_NOTIFICATION"

    .line 8
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lu6/g;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget v1, p2, Lu6/g;->a:I

    const-string v2, "KEY_NOTIFICATION_ID"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget v1, p2, Lu6/g;->b:I

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object p2, p2, Lu6/g;->c:Landroid/app/Notification;

    const-string v1, "KEY_NOTIFICATION"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "Constraints unmet for WorkSpec %s"

    .line 4
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v1, v2, v4, v5}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->c:Lv6/l;

    .line 7
    iget-object v2, v1, Lv6/l;->d:Lg7/a;

    new-instance v4, Le7/o;

    invoke-direct {v4, v1, v0, v3}, Le7/o;-><init>(Lv6/l;Ljava/lang/String;Z)V

    check-cast v2, Lg7/b;

    invoke-virtual {v2, v4}, Lg7/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 5
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 7
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 9
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Lu6/g;

    invoke-direct {v4, v0, p1, v2}, Lu6/g;-><init>(ILandroid/app/Notification;I)V

    .line 11
    iget-object v5, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iput-object v3, p0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->b(IILandroid/app/Notification;)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 16
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v5, Lc7/c;

    invoke-direct {v5, v3, v0, p1}, Lc7/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/g;

    .line 20
    iget v0, v0, Lu6/g;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/g;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 24
    iget v2, p1, Lu6/g;->a:I

    .line 25
    iget-object p1, p1, Lu6/g;->c:Landroid/app/Notification;

    .line 26
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->b(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Lz6/d;

    iget-object v2, p0, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Lz6/d;->b(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/g;

    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/g;

    .line 17
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 18
    iget v3, v0, Lu6/g;->a:I

    .line 19
    iget v4, v0, Lu6/g;->b:I

    .line 20
    iget-object v5, v0, Lu6/g;->c:Landroid/app/Notification;

    .line 21
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/impl/foreground/SystemForegroundService;->b(IILandroid/app/Notification;)V

    .line 22
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 23
    iget v0, v0, Lu6/g;->a:I

    .line 24
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 25
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v4, Lc7/d;

    invoke-direct {v4, v2, v0}, Lc7/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    iget v6, p2, Lu6/g;->a:I

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    .line 30
    iget v6, p2, Lu6/g;->b:I

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v2, v3, p1, v1}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    iget p1, p2, Lu6/g;->a:I

    .line 35
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 36
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Lc7/d;

    invoke-direct {v1, v0, p1}, Lc7/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Lz6/d;

    invoke-virtual {v1}, Lz6/d;->c()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->c:Lv6/l;

    .line 6
    iget-object v0, v0, Lv6/l;->f:Lv6/d;

    .line 7
    invoke-virtual {v0, p0}, Lv6/d;->d(Lv6/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
