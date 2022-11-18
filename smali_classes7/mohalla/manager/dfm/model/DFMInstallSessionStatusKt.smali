.class public final Lmohalla/manager/dfm/model/DFMInstallSessionStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Unknown;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    instance-of p0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static final b(Lmm/e;Ljava/util/List;)Lmohalla/manager/dfm/model/DFMInstallSessionStatus;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedModules"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmm/e;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lmm/e;->h()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lmm/e;->c()I

    move-result p1

    const/16 v0, -0x9

    if-ne p1, v0, :cond_5

    .line 10
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;

    invoke-virtual {p0}, Lmm/e;->g()I

    move-result p0

    invoke-direct {p1, p0, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;-><init>(ILjava/util/List;)V

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lmm/e;->h()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SplitInstallSessionState status "

    .line 13
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lmm/e;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_0
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;

    .line 16
    invoke-virtual {p0}, Lmm/e;->g()I

    move-result p0

    .line 17
    invoke-direct {p1, p0, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;-><init>(ILjava/util/List;)V

    goto/16 :goto_2

    .line 18
    :pswitch_1
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Initiate;

    .line 19
    invoke-virtual {p0}, Lmm/e;->g()I

    move-result p0

    .line 20
    invoke-direct {p1, p0, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Initiate;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 21
    :pswitch_2
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;

    .line 22
    invoke-virtual {p0}, Lmm/e;->g()I

    move-result p0

    .line 23
    invoke-direct {p1, p0, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 24
    :pswitch_3
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    .line 25
    invoke-virtual {p0}, Lmm/e;->g()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lmm/e;->c()I

    move-result p0

    .line 27
    invoke-direct {p1, v0, p0, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;-><init>(IILjava/util/List;)V

    goto :goto_2

    .line 28
    :pswitch_4
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    .line 29
    invoke-virtual {p0}, Lmm/e;->g()I

    move-result p0

    .line 30
    invoke-direct {p1, p0, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 31
    :pswitch_5
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installing;

    .line 32
    invoke-virtual {p0}, Lmm/e;->g()I

    move-result p0

    .line 33
    invoke-direct {p1, p0, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installing;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 34
    :pswitch_6
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloaded;

    .line 35
    invoke-virtual {p0}, Lmm/e;->g()I

    move-result p0

    .line 36
    invoke-direct {p1, p0, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloaded;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 37
    :pswitch_7
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    .line 38
    invoke-virtual {p0}, Lmm/e;->g()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lmm/e;->i()J

    move-result-wide v2

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_6

    .line 40
    invoke-virtual {p0}, Lmm/e;->a()J

    move-result-wide v5

    int-to-long v7, v4

    mul-long v5, v5, v7

    div-long/2addr v5, v2

    long-to-int v4, v5

    .line 41
    :cond_6
    invoke-direct {p1, v0, v4, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;-><init>(IILjava/util/List;)V

    goto :goto_2

    .line 42
    :pswitch_8
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Pending;

    .line 43
    invoke-virtual {p0}, Lmm/e;->g()I

    move-result p0

    .line 44
    invoke-direct {p1, p0, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Pending;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 45
    :pswitch_9
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Unknown;

    .line 46
    invoke-virtual {p0}, Lmm/e;->g()I

    move-result p0

    .line 47
    invoke-direct {p1, p0, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Unknown;-><init>(ILjava/util/List;)V

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
