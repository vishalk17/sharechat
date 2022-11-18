.class public final Lmohalla/manager/dfm/model/DFMInstallSessionStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final b(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    return p0
.end method

.method public static final c(Lvb/f;)Lmohalla/manager/dfm/model/DFMInstallSessionStatus;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvb/f;->i()I

    move-result v0

    const-string v1, "moduleNames()"

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lvb/f;->c()I

    move-result v0

    const/16 v2, -0x9

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;

    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v2

    invoke-virtual {p0}, Lvb/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;-><init>(ILjava/util/List;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvb/f;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SplitInstallSessionState status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvb/f;->i()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;

    .line 7
    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lvb/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v2, p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Initiate;

    .line 11
    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lvb/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0, v2, p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Initiate;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;

    .line 15
    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lvb/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v2, p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    .line 19
    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v2

    .line 20
    invoke-virtual {p0}, Lvb/f;->c()I

    move-result v3

    .line 21
    invoke-virtual {p0}, Lvb/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v2, v3, p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;-><init>(IILjava/util/List;)V

    goto/16 :goto_0

    .line 23
    :pswitch_4
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    .line 24
    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v2

    .line 25
    invoke-virtual {p0}, Lvb/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, v2, p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 27
    :pswitch_5
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installing;

    .line 28
    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lvb/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v2, p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installing;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 31
    :pswitch_6
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloaded;

    .line 32
    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lvb/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v0, v2, p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloaded;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 35
    :pswitch_7
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    .line 36
    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lvb/f;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    .line 38
    invoke-virtual {p0}, Lvb/f;->a()J

    move-result-wide v3

    int-to-long v5, v7

    mul-long v3, v3, v5

    invoke-virtual {p0}, Lvb/f;->j()J

    move-result-wide v5

    div-long/2addr v3, v5

    long-to-int v7, v3

    .line 39
    :cond_1
    invoke-virtual {p0}, Lvb/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, v2, v7, p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;-><init>(IILjava/util/List;)V

    goto :goto_0

    .line 41
    :pswitch_8
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Pending;

    .line 42
    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v2

    .line 43
    invoke-virtual {p0}, Lvb/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, v2, p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Pending;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 45
    :pswitch_9
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Unknown;

    .line 46
    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v2

    .line 47
    invoke-virtual {p0}, Lvb/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v0, v2, p0}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Unknown;-><init>(ILjava/util/List;)V

    :goto_0
    return-object v0

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
