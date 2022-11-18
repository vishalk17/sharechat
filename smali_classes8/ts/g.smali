.class public final Lts/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/g;->a:Lft/q;

    const-string p1, "Core_EventHandler"

    .line 2
    iput-object p1, p0, Lts/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lft/k;)V
    .locals 13

    .line 1
    sget-object v0, Lzs/c;->a:Lzs/c;

    iget-object v1, p0, Lts/g;->a:Lft/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkInstance"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lzs/c;->b:Lzs/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lft/q;->c:Lqt/b;

    .line 5
    iget-object v5, v1, Lqt/b;->b:Lmt/c;

    .line 6
    iget-boolean v5, v5, Lmt/c;->a:Z

    if-eqz v5, :cond_0

    .line 7
    iget-boolean v1, v1, Lqt/b;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Lzs/a;->f()V

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Lms/r;->a:Lms/r;

    iget-object v2, p0, Lts/g;->a:Lft/q;

    invoke-virtual {v1, p1, v2}, Lms/r;->a(Landroid/content/Context;Lft/q;)Lps/a;

    move-result-object p1

    .line 10
    :try_start_0
    iget-object v1, p1, Lps/a;->b:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lps/b;

    invoke-direct {v2, p1, p2}, Lps/b;-><init>(Lps/a;Lft/k;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v2, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 11
    iget-object v1, p1, Lps/a;->a:Landroid/content/Context;

    iget-object v2, p1, Lps/a;->b:Lft/q;

    invoke-static {v1, v2}, Lbu/b;->j(Landroid/content/Context;Lft/q;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-boolean v1, p2, Lft/k;->e:Z

    if-nez v1, :cond_4

    .line 13
    iget-object p2, p1, Lps/a;->b:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v1, Lps/c;

    invoke-direct {v1, p1}, Lps/c;-><init>(Lps/a;)V

    invoke-static {p2, v4, v1, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "EVENT_ACTION_USER_ATTRIBUTE"

    .line 14
    iget-object p2, p2, Lft/k;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p1, Lps/a;->b:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v1, Lps/d;

    invoke-direct {v1, p1}, Lps/d;-><init>(Lps/a;)V

    invoke-static {p2, v4, v1, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto/16 :goto_3

    .line 17
    :cond_5
    iget-boolean p2, p1, Lps/a;->e:Z

    const/4 v1, 0x0

    if-nez p2, :cond_7

    iget-object v6, p1, Lps/a;->d:Lms/q;

    .line 18
    iget-object p2, p1, Lps/a;->g:Lgt/b;

    if-nez p2, :cond_6

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_6
    iget-wide v7, p2, Lgt/b;->d:J

    .line 19
    :goto_2
    iget-object p2, p1, Lps/a;->b:Lft/q;

    .line 20
    iget-object p2, p2, Lft/q;->c:Lqt/b;

    .line 21
    iget-object p2, p2, Lqt/b;->d:Lvh/d;

    .line 22
    iget-wide v9, p2, Lvh/d;->b:J

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 24
    invoke-virtual/range {v6 .. v12}, Lms/q;->b(JJJ)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    iget-object p2, p1, Lps/a;->b:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v2, Lps/e;

    invoke-direct {v2, p1}, Lps/e;-><init>(Lps/a;)V

    invoke-static {p2, v4, v2, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 26
    iget-object p2, p1, Lps/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lps/a;->a(Landroid/content/Context;Lgt/a;)V

    goto :goto_3

    .line 27
    :cond_7
    sget-object p2, Lys/c;->a:Lys/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-boolean p2, Lys/c;->b:Z

    if-eqz p2, :cond_8

    .line 29
    iget-object p2, p1, Lps/a;->b:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v1, Lps/f;

    invoke-direct {v1, p1}, Lps/f;-><init>(Lps/a;)V

    invoke-static {p2, v4, v1, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_3

    .line 30
    :cond_8
    iget-object p2, p1, Lps/a;->g:Lgt/b;

    if-nez p2, :cond_9

    .line 31
    iget-object p2, p1, Lps/a;->b:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v2, Lps/g;

    invoke-direct {v2, p1}, Lps/g;-><init>(Lps/a;)V

    invoke-static {p2, v4, v2, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 32
    iget-object p2, p1, Lps/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lps/a;->a(Landroid/content/Context;Lgt/a;)V

    goto :goto_3

    .line 33
    :cond_9
    iget-object v6, p1, Lps/a;->d:Lms/q;

    .line 34
    iget-wide v7, p2, Lgt/b;->d:J

    .line 35
    iget-object p2, p1, Lps/a;->b:Lft/q;

    .line 36
    iget-object p2, p2, Lft/q;->c:Lqt/b;

    .line 37
    iget-object p2, p2, Lqt/b;->d:Lvh/d;

    .line 38
    iget-wide v9, p2, Lvh/d;->b:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 40
    invoke-virtual/range {v6 .. v12}, Lms/q;->b(JJJ)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 41
    iget-object p2, p1, Lps/a;->b:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v2, Lps/h;

    invoke-direct {v2, p1}, Lps/h;-><init>(Lps/a;)V

    invoke-static {p2, v4, v2, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 42
    iget-object p2, p1, Lps/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lps/a;->a(Landroid/content/Context;Lgt/a;)V

    goto :goto_3

    .line 43
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 44
    iget-object p2, p1, Lps/a;->g:Lgt/b;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    iput-wide v1, p2, Lgt/b;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 45
    iget-object v1, p1, Lps/a;->b:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lps/i;

    invoke-direct {v2, p1}, Lps/i;-><init>(Lps/a;)V

    invoke-virtual {v1, v3, p2, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 46
    :goto_3
    sget-object p1, Lwt/c;->a:Lwt/c;

    iget-object p2, p0, Lts/g;->a:Lft/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lwt/c;->b:Lwt/a;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Lwt/a;->d()V

    :goto_4
    return-void
.end method
