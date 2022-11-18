.class public final Lfk/si1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sj1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/si1;->a:I

    iput-object p1, p0, Lfk/si1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfk/si1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lfk/si1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/lo1;

    if-eqz v0, :cond_2

    const-string v1, "render_in_browser"

    .line 2
    iget-object v2, v0, Lfk/lo1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lfk/lo1;->a()V

    iget v0, v0, Lfk/lo1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_ml"

    iget-object v1, p0, Lfk/si1;->b:Ljava/lang/Object;

    check-cast v1, Lfk/lo1;

    .line 5
    iget-object v3, v1, Lfk/lo1;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v1}, Lfk/lo1;->a()V

    iget v1, v1, Lfk/lo1;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    :goto_2
    return-void

    .line 10
    :goto_3
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lfk/si1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "rtb"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
