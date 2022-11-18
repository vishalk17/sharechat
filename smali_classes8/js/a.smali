.class public final Ljs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs/a;

    invoke-direct {v0}, Ljs/a;-><init>()V

    sput-object v0, Ljs/a;->a:Ljs/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldu/a;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lms/x;->d:Lft/q;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lms/r;->a:Lms/r;

    invoke-virtual {v1, v0}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, v0, Lms/e;->a:Lft/q;

    .line 5
    iget-object v2, v2, Lft/q;->e:Lxs/c;

    .line 6
    new-instance v3, Lxs/b;

    const-string v4, "INSTALL_UPDATE_TASK"

    new-instance v5, Lqi/n;

    const/4 v6, 0x3

    invoke-direct {v5, v0, p1, p2, v6}, Lqi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v1, v5}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lxs/c;->c(Lxs/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, v0, Lms/e;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v2, Lms/n;

    invoke-direct {v2, v0}, Lms/n;-><init>(Lms/e;)V

    invoke-virtual {p2, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lms/x;->d:Lft/q;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lms/r;->a:Lms/r;

    invoke-virtual {v1, v0}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object v0

    .line 4
    new-instance v1, Lft/b;

    invoke-static {p2}, Li1/a;->a(Ljava/lang/Object;)Lft/c;

    move-result-object v2

    const-string v3, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-direct {v1, v3, p2, v2}, Lft/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lft/c;)V

    .line 5
    :try_start_0
    iget-object p2, v0, Lms/e;->c:Lrs/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p2, Lrs/a;->a:Lft/q;

    .line 7
    iget-object v2, v2, Lft/q;->e:Lxs/c;

    .line 8
    new-instance v3, Lxs/b;

    const/4 v4, 0x0

    new-instance v5, Landroidx/emoji2/text/f;

    const/4 v6, 0x6

    invoke-direct {v5, p2, p1, v1, v6}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "SET_UNIQUE_ID"

    invoke-direct {v3, p1, v4, v5}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lxs/c;->c(Lxs/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, v0, Lms/e;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lms/l;

    invoke-direct {v2, v0}, Lms/l;-><init>(Lms/e;)V

    invoke-virtual {p2, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lft/b;Lft/q;)V
    .locals 6

    .line 1
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, p3}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object p3

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p3, Lms/e;->c:Lrs/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lrs/a;->a:Lft/q;

    .line 5
    iget-object v2, v2, Lft/q;->e:Lxs/c;

    .line 6
    new-instance v3, Lxs/b;

    const/4 v4, 0x0

    new-instance v5, Lop/d;

    invoke-direct {v5, v1, p1, p2, v0}, Lop/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "TRACK_ATTRIBUTE"

    invoke-direct {v3, p1, v4, v5}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lxs/c;->c(Lxs/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p3, Lms/e;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v1, Lms/m;

    invoke-direct {v1, p3}, Lms/m;-><init>(Lms/e;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lms/x;->d:Lft/q;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lft/b;

    invoke-static {p3}, Li1/a;->a(Ljava/lang/Object;)Lft/c;

    move-result-object v2

    invoke-direct {v1, p2, p3, v2}, Lft/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lft/c;)V

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Ljs/a;->c(Landroid/content/Context;Lft/b;Lft/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, v0, Lft/q;->d:Let/g;

    const/4 p3, 0x1

    sget-object v0, Ljs/a$a;->b:Ljs/a$a;

    invoke-virtual {p2, p3, p1, v0}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-virtual {v0, p4}, Lms/x;->b(Ljava/lang/String;)Lft/q;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lft/b;

    invoke-static {p3}, Li1/a;->a(Ljava/lang/Object;)Lft/c;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lft/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lft/c;)V

    .line 3
    invoke-virtual {p0, p1, v0, p4}, Ljs/a;->c(Landroid/content/Context;Lft/b;Lft/q;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lis/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-virtual {v0, p4}, Lms/x;->b(Ljava/lang/String;)Lft/q;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, p4}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lms/e;->e(Landroid/content/Context;Ljava/lang/String;Lis/d;)V

    return-void
.end method
