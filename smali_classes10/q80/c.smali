.class public final Lq80/c;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lb02/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final r:Lq80/c$a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lq80/b;

.field public final f:Lb02/c;

.field public final g:Lhb0/a;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lsharechat/library/storage/AppDatabase;

.field public final j:Lus1/a;

.field public final k:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lsharechat/library/cvo/CelebratoryAnimationType;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq80/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq80/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lq80/c;->r:Lq80/c$a;

    return-void
.end method

.method public constructor <init>(Lc90/a;Landroid/content/Context;Lq80/b;Lb02/c;Lhb0/a;Lcom/google/gson/Gson;Lsharechat/library/storage/AppDatabase;Lus1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDbHelper"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Lq80/c;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lq80/c;->e:Lq80/b;

    .line 4
    iput-object p4, p0, Lq80/c;->f:Lb02/c;

    .line 5
    iput-object p5, p0, Lq80/c;->g:Lhb0/a;

    .line 6
    iput-object p6, p0, Lq80/c;->h:Lcom/google/gson/Gson;

    .line 7
    iput-object p7, p0, Lq80/c;->i:Lsharechat/library/storage/AppDatabase;

    .line 8
    iput-object p8, p0, Lq80/c;->j:Lus1/a;

    .line 9
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 10
    iput-object p1, p0, Lq80/c;->k:Lmo0/c;

    .line 11
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 12
    iput-object p1, p0, Lq80/c;->l:Lmo0/c;

    .line 13
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 14
    iput-object p1, p0, Lq80/c;->m:Lmo0/c;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 15
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p4

    check-cast p4, Lbs0/g1;

    iput-object p4, p0, Lq80/c;->n:Lbs0/g1;

    .line 16
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p3

    check-cast p3, Lbs0/g1;

    iput-object p3, p0, Lq80/c;->o:Lbs0/g1;

    const/4 p3, 0x1

    const/4 p4, 0x6

    .line 17
    invoke-static {p3, p1, p2, p4}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    check-cast p1, Lbs0/g1;

    iput-object p1, p0, Lq80/c;->p:Lbs0/g1;

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lq80/c;->q:Ljava/lang/String;

    return-void
.end method

.method public static final fa(Lq80/c;Ljava/util/ArrayList;)V
    .locals 23

    move-object/from16 v0, p1

    .line 1
    new-instance v22, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    move-object/from16 v1, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "-2"

    const/16 v19, 0x0

    const v20, 0x2cff6

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StickerPosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ILep0/k;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v1, v1, Lq80/c;->d:Landroid/content/Context;

    .line 3
    sget v2, Lsharechat/library/ui/R$string;->create_new:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    const-string v7, "-1"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2e4

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILep0/k;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    const/4 v15, 0x1

    new-array v3, v15, [Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    aput-object v22, v3, v2

    invoke-static {v3}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x3fe

    const/4 v2, 0x0

    move-object v3, v1

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILep0/k;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A7(ZLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lq80/c$f;-><init>(ZLq80/c;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B1(Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-1"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lq80/c$l;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lq80/c$l;-><init>(Lq80/c;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;

    .line 4
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    invoke-direct {p1, p2, p3, v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final E9()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq80/c;->q:Ljava/lang/String;

    return-void
.end method

.method public final F6(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/FirstPostCelebrationData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq80/c$e;-><init>(Lq80/c;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "Lsharechat/library/cvo/TagEntity;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq80/c$m;-><init>(Lq80/c;Ljava/util/List;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K9(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lq80/c$u;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lq80/c$u;-><init>(Lq80/c;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLjava/lang/String;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M8(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lq80/g;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lq80/g;-><init>(Lq80/c;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v0, v7, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq80/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final Q0(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq80/c$j;-><init>(Lq80/c;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q6(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lbw0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq80/c$h;-><init>(Lq80/c;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R2(JLvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lq80/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq80/c$c;

    iget v1, v0, Lq80/c$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq80/c$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq80/c$c;

    invoke-direct {v0, p0, p3}, Lq80/c$c;-><init>(Lq80/c;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lq80/c$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq80/c$c;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-wide p1, v0, Lq80/c$c;->c:J

    iget-object v2, v0, Lq80/c$c;->b:Lq80/c;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {p3}, Lm30/a;->d()Lyr0/b0;

    move-result-object p3

    new-instance v2, Lq80/c$d;

    invoke-direct {v2, p0, p1, p2, v3}, Lq80/c$d;-><init>(Lq80/c;JLvo0/d;)V

    iput-object p0, v0, Lq80/c$c;->b:Lq80/c;

    iput-wide p1, v0, Lq80/c$c;->c:J

    iput v5, v0, Lq80/c$c;->f:I

    invoke-static {p3, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iput-object v3, v0, Lq80/c$c;->b:Lq80/c;

    iput v4, v0, Lq80/c$c;->f:I

    invoke-virtual {v2, p1, p2, v0}, Lq80/c;->ha(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final S3()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->l:Lmo0/c;

    return-object v0
.end method

.method public final U8()V
    .locals 2

    iget-object v0, p0, Lq80/c;->m:Lmo0/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final V4(ILvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq80/c$g;-><init>(Lq80/c;ILvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X2(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq80/c$t;-><init>(Lq80/c;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lq80/c$k;-><init>(Lq80/c;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b8()Lbs0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/f1<",
            "Lsharechat/library/cvo/CelebratoryAnimationType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->p:Lbs0/g1;

    return-object v0
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/MvQuoteContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lq80/c$i;-><init>(Lq80/c;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->j:Lus1/a;

    invoke-interface {v0, p1}, Lus1/a;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e2()Lbs0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/f1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->o:Lbs0/g1;

    return-object v0
.end method

.method public final f3()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->m:Lmo0/c;

    return-object v0
.end method

.method public final f8(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq80/c$n;-><init>(Lq80/c;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g9()V
    .locals 2

    iget-object v0, p0, Lq80/c;->l:Lmo0/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final ga(JLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lq80/c$b;-><init>(Lq80/c;JLvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final getSavedDraftCount(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq80/c$r;-><init>(Lq80/c;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ha(JLvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq80/c;->o:Lbs0/g1;

    .line 2
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final ia(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Z)V
    .locals 9

    const-string v0, "draft"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq80/c;->i:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getComposeDraftDao()Lsharechat/library/storage/dao/ComposeDraftDao;

    move-result-object v1

    iget-object v0, p0, Lq80/c;->h:Lcom/google/gson/Gson;

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p3, "mGson.toJson(draft)"

    invoke-static {v4, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v1 .. v8}, Lsharechat/library/storage/dao/ComposeDraftDao$DefaultImpls;->update$default(Lsharechat/library/storage/dao/ComposeDraftDao;JLjava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final n4(JLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lq80/c$v;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq80/c$v;

    iget v1, v0, Lq80/c$v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq80/c$v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq80/c$v;

    invoke-direct {v0, p0, p4}, Lq80/c$v;-><init>(Lq80/c;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lq80/c$v;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq80/c$v;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-wide p1, v0, Lq80/c$v;->c:J

    iget-object p3, v0, Lq80/c$v;->b:Lq80/c;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {p4}, Lm30/a;->d()Lyr0/b0;

    move-result-object p4

    new-instance v2, Lq80/c$w;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lq80/c$w;-><init>(Lq80/c;JLjava/lang/String;Lvo0/d;)V

    iput-object p0, v0, Lq80/c$v;->b:Lq80/c;

    iput-wide p1, v0, Lq80/c$v;->c:J

    iput v4, v0, Lq80/c$v;->f:I

    invoke-static {p4, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p0

    :goto_1
    const/4 p4, 0x0

    .line 6
    iput-object p4, v0, Lq80/c$v;->b:Lq80/c;

    iput v3, v0, Lq80/c$v;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lq80/c;->ha(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final o7(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lq80/c$p;-><init>(Lq80/c;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s6(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq80/c$o;-><init>(Lq80/c;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x2(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq80/c$q;-><init>(Lq80/c;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x8(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq80/c;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lq80/c$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq80/c$s;-><init>(Lq80/c;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z8(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq80/c;->q:Ljava/lang/String;

    return-void
.end method
