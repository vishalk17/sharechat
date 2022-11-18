.class public final Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;
.super Lhj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;,
        Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;",
        "Landroid/app/Service;",
        "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
        "i",
        "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
        "getMProfileRepository",
        "()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
        "setMProfileRepository",
        "(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)V",
        "mProfileRepository",
        "<init>",
        "()V",
        "a",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;


# instance fields
.field public final e:Lyr0/f2;

.field public final f:Lro0/p;

.field public g:Lku1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lj90/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->k:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhj0/a;-><init>()V

    .line 2
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    check-cast v0, Lyr0/f2;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->e:Lyr0/f2;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$e;-><init>(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->f:Lro0/p;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;-><init>(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->j:Lro0/p;

    return-void
.end method

.method public static final a(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lvo0/d;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lhj0/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhj0/b;

    iget v4, v3, Lhj0/b;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhj0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhj0/b;

    invoke-direct {v3, v1, v2}, Lhj0/b;-><init>(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lhj0/b;->d:Ljava/lang/Object;

    .line 3
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v5, v3, Lhj0/b;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lhj0/b;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    :try_start_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, v3, Lhj0/b;->c:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;

    iget-object v1, v3, Lhj0/b;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    :try_start_1
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    :try_start_2
    instance-of v2, v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$b;

    if-eqz v2, :cond_4

    const v2, 0x7f120bba

    goto :goto_1

    :cond_4
    const v2, 0x7f120bb9

    .line 8
    :goto_1
    iget-object v5, v1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->j:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/q;

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lf4/q;->q(Ljava/lang/CharSequence;)Lf4/q;

    .line 11
    invoke-virtual {v5, v7, v8}, Lf4/q;->i(IZ)V

    const/16 v2, 0x64

    .line 12
    invoke-virtual {v5, v2, v6, v8}, Lf4/q;->n(IIZ)Lf4/q;

    const/16 v2, 0x4d4

    .line 13
    invoke-virtual {v5}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v2, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 15
    iget-object v2, v1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->h:Lj90/g;

    if-eqz v2, :cond_b

    .line 16
    new-instance v5, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    if-nez p2, :cond_5

    const-string v10, ""

    goto :goto_2

    :cond_5
    move-object/from16 v10, p2

    .line 17
    :goto_2
    sget-object v11, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    .line 18
    sget-object v12, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$b;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$b;

    invoke-static {v0, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 19
    invoke-direct {v5, v10, v11, v12}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;Z)V

    move-object/from16 v10, p1

    .line 20
    invoke-virtual {v2, v10, v5, v9}, Lj90/g;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 21
    iput-object v1, v3, Lhj0/b;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    iput-object v0, v3, Lhj0/b;->c:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;

    iput v8, v3, Lhj0/b;->f:I

    invoke-static {v2, v3}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_8

    .line 22
    :cond_6
    :goto_3
    check-cast v2, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 23
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_c

    .line 24
    instance-of v0, v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$b;

    if-eqz v0, :cond_8

    .line 25
    new-instance v0, Lcz1/i;

    const/4 v11, 0x0

    .line 26
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 27
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getThumbUrl()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x205

    const v43, 0x1ffff

    move-object v10, v0

    .line 28
    invoke-direct/range {v10 .. v43}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    goto :goto_4

    .line 29
    :cond_8
    new-instance v0, Lcz1/i;

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 30
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x9

    const v77, 0x1ffff

    move-object/from16 v44, v0

    .line 31
    invoke-direct/range {v44 .. v77}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    :goto_4
    move-object v11, v0

    .line 32
    iget-object v10, v1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    if-eqz v10, :cond_a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 33
    invoke-static/range {v10 .. v15}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    iput-object v1, v3, Lhj0/b;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    iput-object v9, v3, Lhj0/b;->c:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;

    iput v7, v3, Lhj0/b;->f:I

    invoke-static {v0, v3}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_8

    .line 34
    :cond_9
    :goto_5
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    const-string v0, "mProfileRepository"

    .line 35
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9

    :cond_b
    const-string v0, "mUploadRepository"

    .line 36
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopForeground(Z)V

    .line 39
    :cond_c
    :goto_7
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_8
    return-object v4
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->e:Lyr0/f2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "targetImageUri"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/net/Uri;

    const-string p2, "referrer"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "imageCategory"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type in.mohalla.sharechat.home.profileV2.service.ProfileImageUpdateService.ImageCategory"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->f:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr0/e0;

    .line 6
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lvo0/d;)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
