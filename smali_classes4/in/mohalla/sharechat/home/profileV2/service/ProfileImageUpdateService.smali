.class public final Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;
.super Lin/mohalla/sharechat/home/profileV2/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;,
        Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;


# instance fields
.field private final e:Lkotlinx/coroutines/b0;

.field private final f:Li00/i;

.field protected g:Ltl0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->k:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/service/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->e:Lkotlinx/coroutines/b0;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$e;-><init>(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->f:Li00/i;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$c;-><init>(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->j:Li00/i;

    return-void
.end method

.method public static final synthetic d(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->e:Lkotlinx/coroutines/b0;

    return-object p0
.end method

.method public static final synthetic e(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->l(Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h()Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/j$e;

    return-object v0
.end method

.method private final i(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;)I
    .locals 0

    .line 1
    instance-of p1, p1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$b;

    if-eqz p1, :cond_0

    const p1, 0x7f120a36

    goto :goto_0

    :cond_0
    const p1, 0x7f120a35

    :goto_0
    return p1
.end method

.method private final k()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method private final l(Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 108
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;

    iget v4, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;

    invoke-direct {v3, v1, v2}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;-><init>(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    :try_start_0
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;

    iget-object v5, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    :try_start_1
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-direct {v1, v0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->i(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;)I

    move-result v2

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->m(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->g()Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    move-result-object v8

    .line 6
    new-instance v10, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    if-nez p2, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    move-object/from16 v2, p2

    .line 7
    :goto_1
    sget-object v5, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    .line 8
    sget-object v9, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$b;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$b;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 9
    invoke-direct {v10, v2, v5, v9}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;Z)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v9, p1

    .line 10
    invoke-static/range {v8 .. v13}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 11
    iput-object v1, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->b:Ljava/lang/Object;

    iput-object v0, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->c:Ljava/lang/Object;

    iput v7, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->f:I

    invoke-static {v2, v3}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v1

    .line 12
    :goto_2
    :try_start_3
    check-cast v2, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    .line 14
    instance-of v0, v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$b;

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Lvo0/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 16
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 17
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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x205

    const/16 v56, 0x3fff

    const/16 v57, 0x0

    move-object v8, v0

    .line 18
    invoke-direct/range {v8 .. v57}, Lvo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/Boolean;Ll40/c1;Ll40/h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;Lsharechat/model/profile/moods/Mood;IILkotlin/jvm/internal/h;)V

    goto :goto_4

    .line 19
    :cond_7
    new-instance v0, Lvo0/g;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 20
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v62

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

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, -0x9

    const/16 v106, 0x3fff

    const/16 v107, 0x0

    move-object/from16 v58, v0

    .line 21
    invoke-direct/range {v58 .. v107}, Lvo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/Boolean;Ll40/c1;Ll40/h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;Lsharechat/model/profile/moods/Mood;IILkotlin/jvm/internal/h;)V

    :goto_4
    move-object v9, v0

    .line 22
    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->f()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->updateProfile$default(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lvo0/g;Ljava/lang/String;Ll40/c1;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    iput-object v5, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->c:Ljava/lang/Object;

    iput v6, v3, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$f;->f:I

    invoke-static {v0, v3}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v5

    .line 23
    :goto_5
    :try_start_4
    invoke-virtual {v3, v7}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v1

    .line 24
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    invoke-virtual {v3, v7}, Landroid/app/Service;->stopForeground(Z)V

    .line 26
    :cond_9
    :goto_7
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method private final m(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->h()Landroidx/core/app/j$e;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/j$e;->Q(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object p1

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroidx/core/app/j$e;->K(IIZ)Landroidx/core/app/j$e;

    move-result-object p1

    const-string v0, "notificationBuilder\n    \u2026setProgress(100, 0, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x4d4

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method protected final f()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->i:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mProfileRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Lin/mohalla/sharechat/data/repository/upload/UploadRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->h:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mUploadRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()Ltl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->g:Ltl0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->e:Lkotlinx/coroutines/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

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
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->k()Lkotlinx/coroutines/s0;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$d;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
