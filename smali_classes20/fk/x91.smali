.class public final Lfk/x91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w32;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lfk/z91;


# direct methods
.method public constructor <init>(Lfk/z91;Z)V
    .locals 0

    iput-object p1, p0, Lfk/x91;->c:Lfk/z91;

    iput-boolean p2, p0, Lfk/x91;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lfk/x91;->c:Lfk/z91;

    .line 2
    invoke-virtual {v0}, Lfk/n7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ad_types"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 12
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 15
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_1
    const-string v2, "rewarded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_2
    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_3
    const-string v8, "banner"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v3, :cond_7

    if-eq v2, v6, :cond_6

    .line 19
    sget-object v1, Lfk/jn;->zza:Lfk/jn;

    goto :goto_6

    .line 20
    :cond_6
    sget-object v1, Lfk/jn;->zzj:Lfk/jn;

    goto :goto_6

    .line 21
    :cond_7
    sget-object v1, Lfk/jn;->zzf:Lfk/jn;

    goto :goto_6

    .line 22
    :cond_8
    sget-object v1, Lfk/jn;->zzc:Lfk/jn;

    goto :goto_6

    .line 23
    :cond_9
    sget-object v1, Lfk/jn;->zzb:Lfk/jn;

    .line 24
    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v0, "device"

    .line 25
    invoke-static {p1, v0}, Lfk/ip1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "network"

    .line 26
    invoke-static {v0, v1}, Lfk/ip1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "active_network_state"

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lfk/z91;->j:Landroid/util/SparseArray;

    .line 28
    sget-object v8, Lfk/zo;->zza:Lfk/zo;

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/zo;

    .line 29
    iget-object v1, p0, Lfk/x91;->c:Lfk/z91;

    .line 30
    invoke-static {}, Lfk/qo;->v()Lfk/jo;

    move-result-object v8

    const/4 v9, -0x2

    const-string v10, "cnt"

    .line 31
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "gnt"

    .line 32
    invoke-virtual {p1, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v9, v5, :cond_b

    iput v3, v1, Lfk/z91;->i:I

    goto :goto_9

    .line 33
    :cond_b
    iput v7, v1, Lfk/z91;->i:I

    if-eqz v9, :cond_d

    if-eq v9, v7, :cond_c

    .line 34
    invoke-virtual {v8, v7}, Lfk/jo;->o(I)Lfk/jo;

    goto :goto_7

    .line 35
    :cond_c
    invoke-virtual {v8, v6}, Lfk/jo;->o(I)Lfk/jo;

    goto :goto_7

    .line 36
    :cond_d
    invoke-virtual {v8, v3}, Lfk/jo;->o(I)Lfk/jo;

    :goto_7
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_8

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_8

    :pswitch_1
    const/4 v3, 0x3

    .line 37
    :goto_8
    :pswitch_2
    iget-boolean p1, v8, Lfk/lg2;->d:Z

    if-eqz p1, :cond_e

    invoke-virtual {v8}, Lfk/lg2;->n()V

    iput-boolean v2, v8, Lfk/lg2;->d:Z

    :cond_e
    iget-object p1, v8, Lfk/lg2;->c:Lfk/og2;

    .line 38
    check-cast p1, Lfk/qo;

    invoke-static {p1, v3}, Lfk/qo;->D(Lfk/qo;I)V

    .line 39
    :goto_9
    invoke-virtual {v8}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lfk/qo;

    .line 40
    iget-object p1, p0, Lfk/x91;->c:Lfk/z91;

    iget-object p1, p1, Lfk/n7;->d:Ljava/lang/Object;

    check-cast p1, Lfk/o91;

    iget-boolean v3, p0, Lfk/x91;->b:Z

    new-instance v7, Lfk/w91;

    move-object v1, v7

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lfk/w91;-><init>(Lfk/x91;ZLjava/util/ArrayList;Lfk/qo;Lfk/zo;)V

    .line 41
    invoke-virtual {p1, v7}, Lfk/o91;->a(Lfk/qr1;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    return-void
.end method
