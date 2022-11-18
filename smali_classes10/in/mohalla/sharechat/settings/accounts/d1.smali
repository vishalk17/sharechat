.class public final Lin/mohalla/sharechat/settings/accounts/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lin/mohalla/sharechat/common/events/e;Lcs/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlinx/coroutines/s0;Los/a0;Lhr0/h;)Lin/mohalla/sharechat/settings/accounts/c1;
    .locals 12

    .line 1
    new-instance v11, Lin/mohalla/sharechat/settings/accounts/c1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/settings/accounts/c1;-><init>(Lin/mohalla/sharechat/common/events/e;Lcs/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/common/sharehandler/i1;Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlinx/coroutines/s0;Los/a0;Lhr0/h;)V

    return-object v11
.end method
