.class public final Lrs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs/a$a;
    }
.end annotation


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;

.field public final c:Lts/g;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/a;->a:Lft/q;

    const-string v0, "Core_DataTrackingHandler"

    .line 2
    iput-object v0, p0, Lrs/a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lts/g;

    invoke-direct {v0, p1}, Lts/g;-><init>(Lft/q;)V

    iput-object v0, p0, Lrs/a;->c:Lts/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lis/d;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lft/k;

    .line 2
    iget-object p3, p3, Lis/d;->a:Lrs/e;

    .line 3
    invoke-virtual {p3}, Lrs/e;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lft/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object p2, p0, Lrs/a;->a:Lft/q;

    .line 5
    iget-object p2, p2, Lft/q;->e:Lxs/c;

    .line 6
    new-instance p3, Lxs/b;

    const-string v2, "TRACK_EVENT"

    const/4 v3, 0x0

    new-instance v4, Lg6/r;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p1, v1, v5}, Lg6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v2, v3, v4}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lxs/c;->c(Lxs/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    iget-object p2, p0, Lrs/a;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance p3, Lrs/b;

    invoke-direct {p3, p0}, Lrs/b;-><init>(Lrs/a;)V

    invoke-virtual {p2, v0, p1, p3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    iget-object p2, p0, Lrs/a;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance p3, Lrs/a$b;

    invoke-direct {p3, p0}, Lrs/a$b;-><init>(Lrs/a;)V

    invoke-virtual {p2, v0, p1, p3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lrt/b;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lrs/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 p2, 0x0

    new-instance p3, Lrs/a$c;

    invoke-direct {p3, p0}, Lrs/a$c;-><init>(Lrs/a;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lis/d;

    invoke-direct {v0}, Lis/d;-><init>()V

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "VERSION"

    invoke-virtual {v0, v1, p3}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    const/16 p3, 0x2faa

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "sdk_ver"

    invoke-virtual {v0, v1, p3}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "INSTALLED_TIME"

    invoke-virtual {v0, v1, p3}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    const-string p3, "os"

    const-string v1, "ANDROID"

    .line 8
    invoke-virtual {v0, p3, v1}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    const-string p3, "INSTALL"

    .line 9
    invoke-virtual {p0, p1, p3, v0}, Lrs/a;->a(Landroid/content/Context;Ljava/lang/String;Lis/d;)V

    .line 10
    iget-object p1, p2, Lrt/b;->b:Lst/c;

    invoke-interface {p1}, Lst/c;->g()V

    return-void
.end method

.method public final c(Landroid/content/Context;Lrt/b;I)V
    .locals 2

    .line 1
    iget-object p2, p2, Lrt/b;->b:Lst/c;

    invoke-interface {p2}, Lst/c;->L()I

    move-result p2

    if-ne p3, p2, :cond_0

    .line 2
    iget-object p1, p0, Lrs/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lrs/a$d;

    invoke-direct {p2, p0}, Lrs/a$d;-><init>(Lrs/a;)V

    const/4 p3, 0x2

    invoke-static {p1, p3, p2, p3}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lis/d;

    invoke-direct {v0}, Lis/d;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "VERSION_FROM"

    invoke-virtual {v0, v1, p2}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "VERSION_TO"

    invoke-virtual {v0, p3, p2}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 6
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const-string p3, "UPDATED_ON"

    invoke-virtual {v0, p3, p2}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    const-string p2, "UPDATE"

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lrs/a;->a(Landroid/content/Context;Ljava/lang/String;Lis/d;)V

    return-void
.end method
