.class public final synthetic Lbt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbt/m;->b:I

    iput-object p1, p0, Lbt/m;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbt/m;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lbt/m;->c:Landroid/content/Context;

    const-string v1, "$context"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lbt/o;->b:Ljava/util/Set;

    const-string v2, "listeners"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct/a;

    .line 6
    invoke-interface {v4, v0}, Lct/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 7
    :try_start_2
    sget-object v5, Let/g;->e:Let/g$a;

    sget-object v6, Lbt/p;->b:Lbt/p;

    invoke-virtual {v5, v2, v4, v6}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :try_start_3
    sget-object v3, Let/g;->e:Let/g$a;

    sget-object v4, Lbt/q;->b:Lbt/q;

    invoke-virtual {v3, v2, v0, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 9
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    .line 11
    :goto_2
    iget-object v0, p0, Lbt/m;->c:Landroid/content/Context;

    sget-object v1, Liu/z;->a:Liu/z;

    const-string v1, "$context"

    .line 12
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Let/g;->e:Let/g$a;

    sget-object v2, Liu/a0;->b:Liu/a0;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 14
    sget-object v1, Liu/z;->a:Liu/z;

    invoke-virtual {v1, v0}, Liu/z;->b(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
