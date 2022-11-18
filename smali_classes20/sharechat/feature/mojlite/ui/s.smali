.class public final Lsharechat/feature/mojlite/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;)Lsharechat/feature/mojlite/ui/r;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/u;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/download/DownloadRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/abtest/l;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/download/d0;",
            ">;",
            "Ldagger/Lazy<",
            "Lfo/a;",
            ">;",
            "Ldagger/Lazy<",
            "Ljo/a;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lsharechat/feature/mojlite/ui/r;"
        }
    .end annotation

    .line 1
    new-instance v14, Lsharechat/feature/mojlite/ui/r;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lsharechat/feature/mojlite/ui/r;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;)V

    return-object v14
.end method
