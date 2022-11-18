.class public final synthetic Lap/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/j;
.implements Lcom/afollestad/materialdialogs/d$e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lap/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lap/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lel/k;
    .locals 8

    iget-object v0, p0, Lap/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lap/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lap/l;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/a$a;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lap/r;

    invoke-virtual {v5}, Lap/r;->a()Ljava/lang/String;

    move-result-object v5

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v5, v6, v7}, Lcom/google/firebase/messaging/a$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 5
    monitor-exit v3

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v6, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 7
    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v2, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lym/e;

    .line 12
    invoke-virtual {v1}, Lym/e;->a()V

    .line 13
    iget-object v1, v1, Lym/e;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Invoking onNewToken for app: "

    .line 16
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lym/e;

    .line 18
    invoke-virtual {v3}, Lym/e;->a()V

    .line 19
    iget-object v3, v3, Lym/e;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    new-instance v2, Lap/i;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-direct {v2, v0}, Lap/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lap/i;->b(Landroid/content/Intent;)Lel/k;

    .line 24
    :cond_3
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v3

    throw p1
.end method

.method public final k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 3

    iget-object p2, p0, Lap/l;->c:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;

    iget-object v0, p0, Lap/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lap/l;->d:Ljava/lang/Object;

    check-cast v1, Lth0/e;

    sget-object v2, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->v:Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$groupId"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$data"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->xz()Lth0/d;

    move-result-object p1

    .line 3
    iget-object p2, v1, Lth0/e;->f:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lth0/e;->a:Lsharechat/library/cvo/GroupTagRole;

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lth0/d;->gm(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method
