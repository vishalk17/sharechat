.class public final Lmohalla/manager/dfm/model/DFMInstallResultKt;
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
.method public static final a(Ljava/lang/Exception;)Lmohalla/manager/dfm/model/DFMInstallResult$Failed;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lmm/a;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$UNKNOWN;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$UNKNOWN;

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lmm/a;

    .line 4
    iget p0, p0, Lmm/a;->b:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SplitInstallErrorCode "

    const-string v2, " not handled"

    .line 6
    invoke-static {v1, p0, v2}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_VERIFICATION_ERROR;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_VERIFICATION_ERROR;

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_EMULATION_ERROR;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_EMULATION_ERROR;

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_COPY_ERROR;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SPLITCOMPAT_COPY_ERROR;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$PLAY_STORE_NOT_FOUND;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$PLAY_STORE_NOT_FOUND;

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACTIVE_SESSIONS_LIMIT_EXCEEDED;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACTIVE_SESSIONS_LIMIT_EXCEEDED;

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$MODULE_UNAVAILABLE;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$MODULE_UNAVAILABLE;

    goto :goto_0

    .line 15
    :pswitch_7
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INVALID_REQUEST;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INVALID_REQUEST;

    goto :goto_0

    .line 16
    :pswitch_8
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SESSION_NOT_FOUND;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$SESSION_NOT_FOUND;

    goto :goto_0

    .line 17
    :pswitch_9
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$API_NOT_AVAILABLE;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$API_NOT_AVAILABLE;

    goto :goto_0

    .line 18
    :pswitch_a
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$NETWORK_ERROR;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$NETWORK_ERROR;

    goto :goto_0

    .line 19
    :pswitch_b
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACCESS_DENIED;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$ACCESS_DENIED;

    goto :goto_0

    .line 20
    :pswitch_c
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INCOMPATIBLE_WITH_EXISTING_SESSION;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INCOMPATIBLE_WITH_EXISTING_SESSION;

    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INTERNAL_ERROR;->a:Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INTERNAL_ERROR;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
