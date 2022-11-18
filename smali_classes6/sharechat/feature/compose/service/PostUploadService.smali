.class public final Lsharechat/feature/compose/service/PostUploadService;
.super Ls71/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/compose/service/PostUploadService$a;,
        Lsharechat/feature/compose/service/PostUploadService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008H\u0010IR\"\u0010\t\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u001a8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008\u0013\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u0008\u0003\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008\u000b\u0010>\"\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lsharechat/feature/compose/service/PostUploadService;",
        "Landroid/app/Service;",
        "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
        "g",
        "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
        "getProfileRepository",
        "()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
        "setProfileRepository",
        "(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)V",
        "profileRepository",
        "Lcom/google/gson/Gson;",
        "k",
        "Lcom/google/gson/Gson;",
        "j",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lsharechat/library/storage/AppDatabase;",
        "m",
        "Lsharechat/library/storage/AppDatabase;",
        "getAppDatabase",
        "()Lsharechat/library/storage/AppDatabase;",
        "setAppDatabase",
        "(Lsharechat/library/storage/AppDatabase;)V",
        "appDatabase",
        "Lj90/g;",
        "uploadRepository",
        "Lj90/g;",
        "p",
        "()Lj90/g;",
        "setUploadRepository",
        "(Lj90/g;)V",
        "Lyr0/e0;",
        "coroutineScope",
        "Lyr0/e0;",
        "i",
        "()Lyr0/e0;",
        "setCoroutineScope",
        "(Lyr0/e0;)V",
        "Lhb0/a;",
        "schedulerProvider",
        "Lhb0/a;",
        "n",
        "()Lhb0/a;",
        "setSchedulerProvider",
        "(Lhb0/a;)V",
        "Lku1/d;",
        "notificationUtil",
        "Lku1/d;",
        "()Lku1/d;",
        "setNotificationUtil",
        "(Lku1/d;)V",
        "Lp70/b;",
        "analyticsEventsUtil",
        "Lp70/b;",
        "()Lp70/b;",
        "setAnalyticsEventsUtil",
        "(Lp70/b;)V",
        "Lq80/c;",
        "mComposeRepository",
        "Lq80/c;",
        "()Lq80/c;",
        "setMComposeRepository",
        "(Lq80/c;)V",
        "Lb02/b;",
        "composePrefs",
        "Lb02/b;",
        "h",
        "()Lb02/b;",
        "setComposePrefs",
        "(Lb02/b;)V",
        "<init>",
        "()V",
        "a",
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
.field public static final H:Lsharechat/feature/compose/service/PostUploadService$a;


# instance fields
.field public final A:Lro0/p;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public D:J

.field public E:Z

.field public F:Los1/k;

.field public final G:Lro0/p;

.field public final e:Ljava/lang/String;

.field public f:Lg90/v1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lj90/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lku1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lsharechat/library/storage/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lp70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lq90/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lq80/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Ll80/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lk02/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lbv1/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Leu1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lb02/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:Lns1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Llb1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lxs0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lbt1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final z:Lyr0/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/compose/service/PostUploadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/compose/service/PostUploadService$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls71/a;-><init>()V

    const-string v0, "PostUploadService"

    .line 2
    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    check-cast v0, Lyr0/f2;

    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->z:Lyr0/f2;

    .line 4
    new-instance v0, Lsharechat/feature/compose/service/PostUploadService$d;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/service/PostUploadService$d;-><init>(Lsharechat/feature/compose/service/PostUploadService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->A:Lro0/p;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->B:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lsharechat/feature/compose/service/PostUploadService;->D:J

    .line 7
    sget-object v0, Los1/k;->FFMPEG_POST_CONFIRMATION:Los1/k;

    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->F:Los1/k;

    .line 8
    new-instance v0, Lsharechat/feature/compose/service/PostUploadService$c;

    invoke-direct {v0, p0}, Lsharechat/feature/compose/service/PostUploadService$c;-><init>(Lsharechat/feature/compose/service/PostUploadService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->G:Lro0/p;

    return-void
.end method

.method public static final a(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Ls71/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls71/k;

    iget v1, v0, Ls71/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls71/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls71/k;

    invoke-direct {v0, p0, p2}, Ls71/k;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ls71/k;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Ls71/k;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls71/k;->b:Lsharechat/feature/compose/service/PostUploadService;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Ls71/k;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object p1, v0, Ls71/k;->b:Lsharechat/feature/compose/service/PostUploadService;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Ls71/k;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object p0, v0, Ls71/k;->b:Lsharechat/feature/compose/service/PostUploadService;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-wide v9, p0, Lsharechat/feature/compose/service/PostUploadService;->D:J

    cmp-long p2, v9, v6

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object p2

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Ls71/l;

    invoke-direct {v2, p0, v8}, Ls71/l;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    iput-object p0, v0, Ls71/k;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p1, v0, Ls71/k;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput v5, v0, Ls71/k;->f:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_5

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraDraftId()J

    move-result-wide v9

    cmp-long p2, v9, v6

    if-eqz p2, :cond_7

    .line 10
    iget-object p2, p0, Lsharechat/feature/compose/service/PostUploadService;->q:Ll80/d;

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraDraftId()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Ll80/d;->fa(J)Lmn0/b;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lmn0/b;->t()Lon0/b;

    goto :goto_2

    :cond_6
    const-string p0, "mCameraRepository"

    .line 14
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVideoEditorDraftId()J

    move-result-wide v9

    cmp-long p2, v9, v6

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object p2

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Ls71/m;

    invoke-direct {v2, p0, p1, v8}, Ls71/m;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    iput-object p0, v0, Ls71/k;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p1, v0, Ls71/k;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput v4, v0, Ls71/k;->f:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 17
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCameraPost()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object p2

    const-string v2, "MV"

    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 18
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lsharechat/feature/compose/service/PostUploadService;->f(Landroid/net/Uri;)V

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCompressedMediaUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lsharechat/feature/compose/service/PostUploadService;->f(Landroid/net/Uri;)V

    .line 20
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCopiedMediaUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lsharechat/feature/compose/service/PostUploadService;->f(Landroid/net/Uri;)V

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getDraftId()J

    move-result-wide v4

    cmp-long p2, v4, v6

    if-eqz p2, :cond_c

    .line 22
    invoke-virtual {p1}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object p2

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Ls71/n;

    invoke-direct {v2, p1, p0, v8}, Ls71/n;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    iput-object p1, v0, Ls71/k;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-object v8, v0, Ls71/k;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput v3, v0, Ls71/k;->f:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object p0, p1

    :goto_4
    move-object p1, p0

    .line 23
    :cond_c
    invoke-virtual {p1}, Lsharechat/feature/compose/service/PostUploadService;->k()Lq80/c;

    move-result-object p0

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lq80/c;->q:Ljava/lang/String;

    .line 25
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object v1
.end method

.method public static final b(Lsharechat/feature/compose/service/PostUploadService;Ljava/io/File;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ls71/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls71/a0;-><init>(Lsharechat/feature/compose/service/PostUploadService;Ljava/io/File;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final c(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    .line 1
    instance-of v1, v0, Ls71/e0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls71/e0;

    iget v2, v1, Ls71/e0;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls71/e0;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls71/e0;

    invoke-direct {v1, v0}, Ls71/e0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Ls71/e0;->j:Ljava/lang/Object;

    .line 2
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v3, v1, Ls71/e0;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ls71/e0;->i:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    iget-object v5, v1, Ls71/e0;->h:Ljava/util/Iterator;

    iget-object v6, v1, Ls71/e0;->g:Ljava/util/ArrayList;

    iget-object v7, v1, Ls71/e0;->f:Ljava/util/ArrayList;

    iget-object v8, v1, Ls71/e0;->e:Ljava/util/ArrayList;

    iget-object v9, v1, Ls71/e0;->d:Ljava/util/ArrayList;

    iget-object v10, v1, Ls71/e0;->c:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v11, v1, Ls71/e0;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->isEmptyTemplate(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    sget-object v7, Lx81/b;->h:Lx81/b$a;

    const/16 v8, 0x1c2

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sput v8, Lx81/b;->i:I

    const/16 v7, 0x320

    .line 13
    sput v7, Lx81/b;->j:I

    .line 14
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v0

    move-object v8, v3

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 15
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc20/e;->H(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 18
    :goto_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 19
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v12, v13, :cond_5

    .line 20
    sget-object v14, Lx81/b;->h:Lx81/b$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v14, Lx81/b;->i:I

    mul-int v13, v13, v14

    .line 22
    div-int/2addr v13, v12

    .line 23
    invoke-static {v11, v14, v13, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_3

    :cond_5
    if-ge v12, v13, :cond_6

    .line 24
    sget-object v14, Lx81/b;->h:Lx81/b$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v14, Lx81/b;->j:I

    mul-int v12, v12, v14

    .line 26
    div-int/2addr v12, v13

    .line 27
    invoke-static {v11, v12, v14, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_3

    .line 28
    :cond_6
    sget-object v12, Lx81/b;->h:Lx81/b$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v12, Lx81/b;->i:I

    .line 30
    sget v13, Lx81/b;->j:I

    .line 31
    invoke-static {v11, v12, v13, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 32
    :goto_3
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "parse(slideObject.imagePath)"

    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "applicationContext"

    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Las0/k;->C(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v12

    const/4 v13, 0x0

    const-string v14, "bm"

    if-eqz v12, :cond_7

    .line 33
    invoke-static {v11, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x5a

    invoke-static {v11, v12}, Lmm/i0;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 34
    :cond_7
    invoke-static {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->isEmptyTemplate(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 35
    invoke-static {v11, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Ls71/e0;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v1, v2, Ls71/e0;->c:Lsharechat/feature/compose/service/PostUploadService;

    iput-object v9, v2, Ls71/e0;->d:Ljava/util/ArrayList;

    iput-object v8, v2, Ls71/e0;->e:Ljava/util/ArrayList;

    iput-object v7, v2, Ls71/e0;->f:Ljava/util/ArrayList;

    iput-object v6, v2, Ls71/e0;->g:Ljava/util/ArrayList;

    iput-object v5, v2, Ls71/e0;->h:Ljava/util/Iterator;

    iput-object v10, v2, Ls71/e0;->i:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    iput v4, v2, Ls71/e0;->k:I

    .line 36
    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v12

    invoke-interface {v12}, Lm30/a;->d()Lyr0/b0;

    move-result-object v12

    new-instance v14, Ls71/j;

    invoke-direct {v14, v11, v13}, Ls71/j;-><init>(Landroid/graphics/Bitmap;Lvo0/d;)V

    invoke-static {v12, v14, v2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v16

    .line 37
    :goto_4
    check-cast v0, Landroid/graphics/Bitmap;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 v3, v16

    .line 38
    :cond_9
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v11

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result v11

    .line 41
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v10

    .line 44
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 46
    :cond_a
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;

    invoke-direct {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;-><init>()V

    .line 47
    invoke-virtual {v3, v8}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setBitmapList(Ljava/util/ArrayList;)V

    .line 48
    invoke-virtual {v3, v7}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setEffectList(Ljava/util/ArrayList;)V

    .line 49
    invoke-virtual {v3, v6}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setSlideTimeList(Ljava/util/ArrayList;)V

    :goto_5
    return-object v3
.end method

.method public static final d(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ls71/f0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls71/f0;

    iget v2, v1, Ls71/f0;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls71/f0;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls71/f0;

    invoke-direct {v1, v6, v0}, Ls71/f0;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Ls71/f0;->f:Ljava/lang/Object;

    .line 3
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v1, v7, Ls71/f0;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Ls71/f0;->e:Lep0/j0;

    iget-object v2, v7, Ls71/f0;->d:Lf4/q;

    iget-object v3, v7, Ls71/f0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v4, v7, Ls71/f0;->b:Lsharechat/feature/compose/service/PostUploadService;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v3

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCameraPost()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->g()Lp70/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp70/b;->n()Lyr0/e0;

    move-result-object v2

    const-string v3, "coroutineScope"

    .line 10
    invoke-static {v2, v3, v0}, Landroid/support/v4/media/b;->f(Lyr0/e0;Ljava/lang/String;Lp70/b;)Lyr0/b0;

    move-result-object v3

    .line 11
    new-instance v4, Lp70/a1;

    invoke-direct {v4, v0, v11}, Lp70/a1;-><init>(Lp70/b;Lvo0/d;)V

    invoke-static {v2, v3, v11, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->l()Lf4/q;

    move-result-object v12

    const v0, 0x7f120bbf

    .line 13
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 14
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lf4/q;->q(Ljava/lang/CharSequence;)Lf4/q;

    const-string v0, ""

    .line 15
    invoke-virtual {v12, v0}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 16
    new-instance v2, Lf4/p;

    invoke-direct {v2}, Lf4/p;-><init>()V

    invoke-virtual {v2, v0}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    invoke-virtual {v12, v2}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 17
    invoke-virtual {v12, v1, v9}, Lf4/q;->i(IZ)V

    const/16 v0, 0x64

    .line 18
    invoke-virtual {v12, v0, v10, v10}, Lf4/q;->n(IIZ)Lf4/q;

    .line 19
    new-instance v13, Lep0/j0;

    invoke-direct {v13}, Lep0/j0;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isFromVideoEditor()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->isProcessingCompleteByEditor()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->i()Lyr0/e0;

    move-result-object v14

    new-instance v15, Ls71/g0;

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Ls71/g0;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lep0/j0;Lsharechat/feature/compose/service/PostUploadService;Lf4/q;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v14, v11, v11, v15, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    .line 22
    iput-object v6, v7, Ls71/f0;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-object v1, v7, Ls71/f0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v12, v7, Ls71/f0;->d:Lf4/q;

    iput-object v13, v7, Ls71/f0;->e:Lep0/j0;

    iput v9, v7, Ls71/f0;->h:I

    check-cast v0, Lyr0/q1;

    invoke-virtual {v0, v7}, Lyr0/q1;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v4, v6

    move-object v2, v12

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    move-object v4, v6

    .line 23
    :goto_2
    sget-object v0, Lq80/c;->r:Lq80/c$a;

    invoke-virtual {v0, v1}, Lq80/c$a;->a(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Landroid/net/Uri;

    move-result-object v0

    .line 24
    invoke-static {v12, v4, v10}, Lsharechat/feature/compose/service/PostUploadService;->w(Lf4/q;Lsharechat/feature/compose/service/PostUploadService;I)V

    .line 25
    invoke-virtual {v4}, Lsharechat/feature/compose/service/PostUploadService;->p()Lj90/g;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lj90/g;->k:Lmo0/a;

    new-instance v3, Lbg/c;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v2

    const-wide/16 v5, 0xa

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Lmn0/t;->m(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v2

    .line 28
    invoke-virtual {v4}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v2

    .line 29
    new-instance v3, Lm80/s;

    const/4 v5, 0x4

    invoke-direct {v3, v13, v12, v4, v5}, Lm80/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 30
    invoke-virtual {v4}, Lsharechat/feature/compose/service/PostUploadService;->p()Lj90/g;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSharingEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    .line 32
    sget-object v13, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->SHARING_DISABLED_FILES:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "Ugc upload"

    move-object v11, v3

    .line 33
    invoke-direct/range {v11 .. v16}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    goto :goto_3

    .line 34
    :cond_6
    new-instance v3, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v18, "Ugc upload"

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    .line 35
    :goto_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v0, v3, v5}, Lj90/g;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 37
    invoke-virtual {v4}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 38
    new-instance v2, Ls71/i;

    invoke-direct {v2, v1, v4}, Ls71/i;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;)V

    new-instance v3, Ls71/e;

    invoke-direct {v3, v4, v1, v10}, Ls71/e;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;I)V

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 39
    sget-object v8, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v8
.end method

.method public static final e(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->o:Lq90/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lq90/f;->isConnected()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f12072b

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(sharechat.library.ui.R.string.neterror)"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v3, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120bbf

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(sharechat.libr\u2026R.string.uplodingcontent)"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v3, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 5
    :goto_0
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->j()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    const-wide/16 v4, -0x1

    const-string v2, "COMPOSE_DRAFT_ID"

    .line 7
    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lsharechat/feature/compose/service/PostUploadService;->D:J

    .line 8
    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result v4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 9
    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService;->B:Ljava/util/ArrayList;

    const-string v1, "draft"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService;->C:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->x()V

    :cond_5
    return-void

    :cond_6
    const-string p0, "applicationUtils"

    .line 12
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v0, p0}, Lwb0/r;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 13

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    .line 1
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->g()Lp70/b;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    const-string v4, "motionVideo"

    const-string v5, "MotionVideo Generator"

    move v3, p1

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v12}, Lss1/a$a;->z(Lss1/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_3

    const/4 v0, 0x1

    move-object v1, p0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    return-void
.end method

.method public static final v(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;J)V
    .locals 6

    .line 1
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraEntityContainer()Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "getService(\n            \u2026g()\n                    )"

    if-eqz v1, :cond_0

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-wide v4, p1, Lsharechat/feature/compose/service/PostUploadService;->D:J

    const-string p3, "draft_id"

    invoke-virtual {p2, p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iput-object p2, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result p3

    .line 8
    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 9
    invoke-static {v2}, Lk70/b;->o(Z)I

    move-result v1

    .line 10
    invoke-static {p2, p3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lsharechat/feature/compose/service/PostUploadService;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "start_upload"

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/feature/compose/service/PostUploadService;->j()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "COMPOSE_DRAFT_ID"

    .line 14
    invoke-virtual {v1, v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result p3

    .line 18
    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 19
    invoke-static {v2}, Lk70/b;->o(Z)I

    move-result v1

    .line 20
    invoke-static {p2, p3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lsharechat/feature/compose/service/PostUploadService;->l()Lf4/q;

    move-result-object p3

    const v0, 0x7f1203d8

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf4/q;->q(Ljava/lang/CharSequence;)Lf4/q;

    const v0, 0x7f120ac7

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    const v0, 0x7f08059c

    .line 25
    iget-object v1, p3, Lf4/q;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p3, v0, v2}, Lf4/q;->i(IZ)V

    .line 27
    invoke-virtual {p3, v2, v2, v2}, Lf4/q;->n(IIZ)Lf4/q;

    .line 28
    iput-object p2, p3, Lf4/q;->g:Landroid/app/PendingIntent;

    const/16 p2, 0x10

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p3, p2, v0}, Lf4/q;->i(IZ)V

    .line 30
    invoke-virtual {p3}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "notificationBuilder\n    \u2026                 .build()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lsharechat/feature/compose/service/PostUploadService;->m()Lku1/d;

    move-result-object p1

    invoke-interface {p1}, Lku1/d;->j()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final w(Lf4/q;Lsharechat/feature/compose/service/PostUploadService;I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, v1}, Lf4/q;->n(IIZ)Lf4/q;

    invoke-virtual {p0}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p0

    const-string p2, "note.setProgress(100, percent, false).build()"

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x809e

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final g()Lp70/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->n:Lp70/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventsUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lb02/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->u:Lb02/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "composePrefs"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lyr0/e0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->i:Lyr0/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->k:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Lq80/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->p:Lq80/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mComposeRepository"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Lf4/q;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->G:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/q;

    return-object v0
.end method

.method public final m()Lku1/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->l:Lku1/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lhb0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->j:Lhb0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulerProvider"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lyr0/e0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->A:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/e0;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->z:Lyr0/f2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "start_upload"

    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->o()Lyr0/e0;

    move-result-object p3

    new-instance v0, Ls71/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls71/r;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    invoke-static {p3, v1, v1, v0, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->k()Lq80/c;

    move-result-object p3

    invoke-virtual {p3}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p3

    sget-object v0, Lnk0/a0;->p:Lnk0/a0;

    .line 4
    invoke-virtual {p3, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p3

    .line 5
    new-instance v0, Lv70/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lq70/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_0
    return p2
.end method

.method public final p()Lj90/g;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->h:Lj90/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadRepository"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JZ)Lmn0/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "JZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    new-instance p4, Ls71/b;

    invoke-direct {p4, p1, p0, p2, p3}, Ls71/b;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;J)V

    invoke-static {p4}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p4, p0, Lsharechat/feature/compose/service/PostUploadService;->F:Los1/k;

    sget-object v0, Lsharechat/feature/compose/service/PostUploadService$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_a

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p4, v1, :cond_5

    const/4 v1, 0x3

    if-ne p4, v1, :cond_4

    .line 3
    iget-object p4, p0, Lsharechat/feature/compose/service/PostUploadService;->x:Lxs0/a;

    if-eqz p4, :cond_3

    const-string v1, "ffmpeg_kit"

    .line 4
    invoke-interface {p4, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lzj0/b;->b:Lzj0/b$a;

    invoke-virtual {p4}, Lzj0/b$a;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    new-instance p4, Ls71/b;

    invoke-direct {p4, p1, p0, p2, p3}, Ls71/b;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;J)V

    invoke-static {p4}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    goto :goto_4

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/compose/service/PostUploadService;->r(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)Lmn0/a0;

    move-result-object p1

    goto :goto_4

    :cond_3
    const-string p1, "dfmManager"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object p4

    const/4 v1, 0x6

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 10
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v4, p4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p4, 0x10

    .line 12
    invoke-virtual {v4, p4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p4

    const-string v2, "yes"

    .line 13
    invoke-static {v2, p4, v0}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catchall_0
    move-exception p4

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception p4

    .line 15
    :goto_1
    :try_start_2
    invoke-static {p4, p4, v3, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_6
    const/4 p4, 0x0

    :goto_2
    if-ne p4, v0, :cond_8

    goto :goto_3

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_7
    throw p1

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 17
    new-instance p2, Lq70/n;

    invoke-direct {p2, p1, p0, v1}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/compose/service/PostUploadService;->r(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)Lmn0/a0;

    move-result-object p1

    goto :goto_4

    .line 19
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/compose/service/PostUploadService;->r(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)Lmn0/a0;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final r(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "J)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lxe0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    new-instance v0, Ls71/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Ls71/c;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;ZJ)V

    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->m()Lku1/d;

    move-result-object v0

    invoke-interface {v0}, Lku1/d;->j()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->l()Lf4/q;

    move-result-object v0

    const v1, 0x7f120bbf

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4/q;->q(Ljava/lang/CharSequence;)Lf4/q;

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 6
    new-instance v2, Lf4/p;

    invoke-direct {v2}, Lf4/p;-><init>()V

    invoke-virtual {v2, v1}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    invoke-virtual {v0, v2}, Lf4/q;->p(Lf4/t;)Lf4/q;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lf4/q;->i(IZ)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v2}, Lf4/q;->n(IIZ)Lf4/q;

    .line 9
    invoke-virtual {v0}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notificationBuilder\n    \u2026rue)\n            .build()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x809e

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->f:Lg90/v1;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 13
    iget-object v3, v0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 14
    new-instance v3, Lq70/e;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v0, v4}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 15
    new-instance v3, Lg90/i0;

    invoke-direct {v3, v0, v4}, Lg90/i0;-><init>(Lg90/v1;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 16
    new-instance v3, Lg90/g0;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lg90/g0;-><init>(Lg90/v1;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 17
    new-instance v3, Ls70/b;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v0, v4}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    sget-object v3, Lk80/y;->s:Lk80/y;

    .line 18
    invoke-virtual {v1, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 19
    new-instance v3, Lp70/d1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v4}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 21
    new-instance v1, Lm80/q;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lm80/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 22
    new-instance v1, Ls71/i;

    invoke-direct {v1, p0, p1}, Ls71/i;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 23
    new-instance v1, Ls71/e;

    invoke-direct {v1, p0, p1, v2}, Ls71/e;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;I)V

    new-instance v2, Ls70/b;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, p1, v3}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void

    :cond_0
    const-string p1, "postRepository"

    .line 24
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setUploadFailed(Z)V

    .line 2
    iget-wide v3, v0, Lsharechat/feature/compose/service/PostUploadService;->D:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isUploadFailed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v4

    invoke-static {v4}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 5
    new-instance v4, Ls71/g;

    invoke-direct {v4, v0, v1, v2}, Ls71/g;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;I)V

    invoke-virtual {v3, v4}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lmn0/a0;->B()Lon0/b;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p1 .. p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 9
    new-instance v3, Ls71/h;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Ls71/h;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lmn0/a0;->B()Lon0/b;

    .line 11
    :goto_0
    new-instance v2, Lsharechat/feature/compose/service/PostUploadService$e;

    invoke-direct {v2, v0}, Lsharechat/feature/compose/service/PostUploadService$e;-><init>(Lsharechat/feature/compose/service/PostUploadService;)V

    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 13
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;

    if-nez p2, :cond_1

    const-string v4, "unknown"

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    .line 14
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostSize()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v9

    .line 15
    iget-object v4, v0, Lsharechat/feature/compose/service/PostUploadService;->o:Lq90/f;

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v4}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1585

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v4, v2

    move-object/from16 v5, p3

    .line 18
    invoke-direct/range {v4 .. v15}, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILep0/k;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/compose/service/PostUploadService;->g()Lp70/b;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lp70/b;->q()Lq70/o;

    move-result-object v1

    const-string v3, "eventStorage"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v1, v2, v3}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void

    :cond_2
    const-string v1, "applicationUtils"

    .line 22
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 3
    iput-object v0, p0, Lsharechat/feature/compose/service/PostUploadService;->C:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/compose/service/PostUploadService;->i()Lyr0/e0;

    move-result-object v1

    new-instance v3, Ls71/i0;

    invoke-direct {v3, v0, p0, v2}, Ls71/i0;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, p0, Lsharechat/feature/compose/service/PostUploadService;->C:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method
