.class public final Lb90/c;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lh02/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb90/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lzq1/a;

.field public final f:Lb90/a;

.field public final g:Lp70/b;

.field public final h:Lns1/d;

.field public final i:Lc90/a;

.field public final j:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb90/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb90/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzq1/a;Lb90/a;Lp70/b;Lns1/d;Lc90/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDbHelper"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepoParams"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p1, p0, Lb90/c;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb90/c;->e:Lzq1/a;

    .line 4
    iput-object p3, p0, Lb90/c;->f:Lb90/a;

    .line 5
    iput-object p4, p0, Lb90/c;->g:Lp70/b;

    .line 6
    iput-object p5, p0, Lb90/c;->h:Lns1/d;

    .line 7
    iput-object p6, p0, Lb90/c;->i:Lc90/a;

    .line 8
    new-instance p1, Lmo0/a;

    invoke-direct {p1}, Lmo0/a;-><init>()V

    .line 9
    iput-object p1, p0, Lb90/c;->j:Lmo0/a;

    .line 10
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 11
    iput-object p1, p0, Lb90/c;->k:Lmo0/c;

    return-void
.end method

.method public static final fa(Lb90/c;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lb90/g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb90/g;

    iget v2, v1, Lb90/g;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb90/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb90/g;

    invoke-direct {v1, p0, p1}, Lb90/g;-><init>(Lb90/c;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lb90/g;->c:Ljava/lang/Object;

    .line 3
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v1, Lb90/g;->e:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Lb90/g;->b:Ljava/lang/Long;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lb90/c;->e:Lzq1/a;

    sget-object p1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getLAST_SCAN_TIME()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 9
    iget-object p0, p0, Lzq1/a;->a:Lar1/a;

    .line 10
    invoke-virtual {p0, p1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 11
    iget-object p0, p0, Lar1/a;->a:Lar1/b;

    .line 12
    check-cast p0, Lar1/c;

    invoke-virtual {p0, p1, v8}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p0

    .line 13
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    .line 14
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 21
    :goto_1
    invoke-static {p0, p1, v7}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p0

    .line 22
    iput-object v7, v1, Lb90/g;->b:Ljava/lang/Long;

    iput v6, v1, Lb90/g;->e:I

    invoke-static {p0, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v7

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, p1

    .line 23
    :goto_3
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 24
    :cond_b
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    return-object v2

    .line 25
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 26
    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D8(Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lb90/c;->na(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final H3(Ljava/lang/String;Ljava/lang/Integer;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/c;->f:Lb90/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lb90/a;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/GalleryMediaDao;->getAllMediaForFolderAsSingle(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb90/c;->i:Lc90/a;

    .line 4
    iget-object v0, v0, Lc90/a;->g:Lhb0/a;

    .line 5
    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lb90/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb90/c$d;-><init>(Lb90/c;Lvo0/d;)V

    invoke-static {v0, v1}, Lcs0/s;->C(Lvo0/f;Ldp0/p;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Ll7/d;->q:Ll7/d;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0, v1}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance v0, Li80/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Li80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final L2()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/c;->f:Lb90/a;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mediaType"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lb90/a;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/GalleryMediaDao;->getAllPathsForType(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final P5(Ljava/lang/String;Ljava/lang/Integer;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb90/c;->f:Lb90/a;

    .line 3
    iget-object p1, p1, Lb90/a;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/dao/GalleryMediaDao;->getAllMediaAsSingle()Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v0, Lm80/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lm80/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb90/c;->f:Lb90/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lb90/a;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/GalleryMediaDao;->getMediaByTypeAsSingle(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lq70/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a4()Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb90/c;->j:Lmo0/a;

    sget-object v1, Lp70/c;->m:Lp70/c;

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public final ga(Ljava/util/List;Ljava/lang/Integer;Z)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iput-boolean v1, v0, Lb90/c;->l:Z

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lb90/c;->d:Landroid/content/Context;

    sget v3, Lsharechat/library/ui/R$string;->today:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mAppContext.getString(sh\u2026ibrary.ui.R.string.today)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lb90/c;->d:Landroid/content/Context;

    sget v4, Lsharechat/library/ui/R$string;->yesterday:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mAppContext.getString(sh\u2026ry.ui.R.string.yesterday)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lb90/c;->d:Landroid/content/Context;

    sget v5, Lsharechat/library/ui/R$string;->this_week:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "mAppContext.getString(sh\u2026ry.ui.R.string.this_week)"

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Lb90/c;->d:Landroid/content/Context;

    sget v5, Lsharechat/library/ui/R$string;->this_month:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "mAppContext.getString(sh\u2026y.ui.R.string.this_month)"

    invoke-static {v15, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const-string v4, ""

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_12

    move-object/from16 v10, p1

    .line 9
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lsharechat/library/cvo/GalleryMediaEntity;

    const/16 v5, 0x3e8

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v9}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v9}, Lsharechat/library/cvo/GalleryMediaEntity;->getDurationInLong()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    move-object/from16 v21, v6

    int-to-long v5, v11

    cmp-long v11, v7, v5

    if-lez v11, :cond_1

    move-object v5, v3

    move/from16 v25, v12

    move/from16 v26, v13

    move-object v3, v14

    move-object v7, v15

    move-object/from16 v6, v21

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v21, v6

    .line 11
    :cond_1
    invoke-virtual {v9}, Lsharechat/library/cvo/GalleryMediaEntity;->getLastModifiedTime()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v5, v5, v7

    invoke-virtual {v14, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    sget-object v5, Las1/f;->a:Las1/f;

    invoke-virtual {v5, v14}, Las1/f;->b(Ljava/util/Calendar;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    iget-boolean v4, v0, Lb90/c;->l:Z

    if-nez v4, :cond_2

    .line 15
    new-instance v6, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v9

    move-object v9, v11

    move-object v10, v11

    const/4 v11, 0x0

    move/from16 v25, v12

    move v12, v11

    const/16 v16, 0x0

    move/from16 v26, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ffc

    const/16 v20, 0x0

    move-object/from16 v29, v3

    move-object v3, v6

    move-object/from16 v28, v21

    move-object v6, v2

    invoke-direct/range {v4 .. v20}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v29, v3

    move-object/from16 v24, v9

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 p3, v15

    move-object/from16 v28, v21

    :goto_1
    move-object/from16 v3, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v28, v2

    goto/16 :goto_7

    :cond_3
    move-object/from16 v29, v3

    move-object/from16 v24, v9

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 p3, v15

    move-object/from16 v28, v21

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    iget-object v3, v0, Lb90/c;->d:Landroid/content/Context;

    sget v5, Lsharechat/library/ui/R$string;->today:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, v27

    goto :goto_4

    .line 18
    :cond_5
    :goto_2
    sget-object v3, Las1/f;->a:Las1/f;

    move-object/from16 v7, v27

    invoke-virtual {v3, v7}, Las1/f;->e(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    iget-boolean v3, v0, Lb90/c;->l:Z

    if-nez v3, :cond_6

    .line 20
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object v5, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ffc

    const/16 v21, 0x0

    move-object v4, v7

    move-object/from16 v7, v29

    invoke-direct/range {v5 .. v21}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_3
    move-object v3, v4

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v28, v5

    goto/16 :goto_7

    :cond_7
    move-object v3, v7

    .line 21
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 22
    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    move-object/from16 v5, v29

    .line 23
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_8
    move-object/from16 v5, v29

    .line 24
    :goto_5
    sget-object v6, Las1/f;->a:Las1/f;

    invoke-virtual {v6, v3}, Las1/f;->d(Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 25
    iget-boolean v4, v0, Lb90/c;->l:Z

    if-nez v4, :cond_9

    .line 26
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object v6, v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ffc

    const/16 v22, 0x0

    move-object/from16 v8, v28

    invoke-direct/range {v6 .. v22}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v6, v28

    goto :goto_7

    .line 27
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 28
    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 29
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v6, v28

    .line 30
    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_b
    move-object/from16 v6, v28

    .line 31
    :goto_6
    sget-object v7, Las1/f;->a:Las1/f;

    invoke-virtual {v7, v3}, Las1/f;->c(Ljava/util/Calendar;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 32
    iget-boolean v4, v0, Lb90/c;->l:Z

    if-nez v4, :cond_c

    .line 33
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object v7, v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ffc

    const/16 v23, 0x0

    move-object/from16 v9, p3

    invoke-direct/range {v7 .. v23}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v28, p3

    :goto_7
    move-object/from16 v7, p3

    move-object/from16 v8, v24

    move-object/from16 v4, v28

    const/4 v10, 0x0

    goto/16 :goto_9

    .line 34
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_e

    .line 35
    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 36
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 37
    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    move-object/from16 v7, p3

    .line 38
    invoke-static {v4, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, ","

    const/4 v10, 0x0

    .line 39
    invoke-static {v4, v9, v10}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_8

    :cond_e
    move-object/from16 v7, p3

    :cond_f
    const/4 v10, 0x0

    .line 40
    :goto_8
    sget-object v9, Las1/f;->a:Las1/f;

    invoke-virtual {v9, v3}, Las1/f;->a(Ljava/util/Calendar;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 41
    iget-object v11, v0, Lb90/c;->d:Landroid/content/Context;

    .line 42
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 43
    invoke-virtual {v9, v11, v8, v12}, Las1/f;->n(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-static {v8, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 45
    iget-boolean v4, v0, Lb90/c;->l:Z

    if-nez v4, :cond_10

    .line 46
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object/from16 v27, v4

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1ffc

    const/16 v43, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v27 .. v43}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v4, v8

    :cond_11
    move-object/from16 v8, v24

    .line 47
    :goto_9
    invoke-virtual {v8, v4}, Lsharechat/library/cvo/GalleryMediaEntity;->setTimeTitle(Ljava/lang/String;)V

    .line 48
    invoke-static {v8}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModelKt;->toMediaModel(Lsharechat/library/cvo/GalleryMediaEntity;)Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v12, v25, 0x1

    move-object v14, v3

    move-object v3, v5

    move-object v15, v7

    move/from16 v13, v26

    goto/16 :goto_0

    :cond_12
    return-object v1
.end method

.method public final h9()Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb90/c;->k:Lmo0/c;

    sget-object v1, Lp70/w;->p:Lp70/w;

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public final ha(J)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_data"

    const-string v10, "date_modified"

    const-string v1, "date_added"

    const-string v11, "duration"

    const-string v12, "album_id"

    .line 2
    filled-new-array {v0, v10, v1, v11, v12}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_alarm != 1 AND is_notification != 1 AND date_added > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "date_modified DESC"

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    :try_start_0
    sget-object v1, Las1/u;->a:Las1/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "INTERNAL_CONTENT_URI"

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "EXTERNAL_CONTENT_URI"

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lb90/c;->ja(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    const/4 v1, -0x1

    if-eqz v14, :cond_0

    .line 8
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v14, :cond_1

    .line 9
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eqz v14, :cond_2

    .line 10
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-eqz v14, :cond_3

    .line 11
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :cond_3
    :goto_3
    const/4 v4, 0x1

    if-eqz v14, :cond_4

    .line 12
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    .line 13
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    :try_start_1
    const-string v6, ".mp3"

    .line 14
    invoke-static {v4, v6, v13}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "/system"

    .line 17
    invoke-static {v4, v10, v13}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_3

    .line 18
    sget-object v10, Las1/f;->a:Las1/f;

    invoke-virtual {v10, v6, v7}, Las1/f;->q(J)Ljava/lang/String;

    move-result-object v23

    .line 19
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 20
    sget-object v12, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v16

    .line 21
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 22
    invoke-virtual {v8, v10, v11}, Lb90/c;->ia(J)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object/from16 v22, v5

    goto :goto_5

    :cond_6
    move-object/from16 v22, v10

    .line 23
    :goto_5
    sget-object v5, Lh02/a;->b:Lh02/a$a;

    invoke-virtual {v5, v4}, Lh02/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 24
    new-instance v5, Lsharechat/library/cvo/GalleryMediaEntity;

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x104

    const/16 v28, 0x0

    move-object v15, v5

    move-object/from16 v17, v4

    move-wide/from16 v24, v6

    invoke-direct/range {v15 .. v28}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    .line 25
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :goto_6
    const/4 v1, 0x6

    .line 26
    :try_start_2
    invoke-static {v8, v0, v13, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_8

    .line 27
    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v9

    :goto_8
    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method public final ia(J)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Las1/u;->a:Las1/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "INTERNAL_CONTENT_URI"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "EXTERNAL_CONTENT_URI"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album_art"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-string v5, "_id = ?"

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lb90/c;->ja(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_3

    :goto_2
    const/4 v2, 0x6

    .line 10
    :try_start_1
    invoke-static {p0, v0, p2, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 11
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :goto_4
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p2
.end method

.method public final ja(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lb90/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    sget-object v2, Las1/p;->a:Las1/p;

    iget-object v3, p0, Lb90/c;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lb90/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    new-instance p3, Landroid/database/MergeCursor;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/database/Cursor;

    aput-object p2, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-direct {p3, p4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, p3

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :catch_1
    move-exception p2

    move-object p3, p2

    move-object p2, v1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p3, p1

    move-object p1, v1

    move-object p2, p1

    :goto_1
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p1, 0x6

    .line 7
    invoke-static {p0, p3, v0, p1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-object v1
.end method

.method public final ka(J)Lro0/m;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lro0/m<",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v6, Las1/p;->a:Las1/p;

    iget-object v7, v1, Lb90/c;->d:Landroid/content/Context;

    invoke-virtual {v6, v7}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5
    new-instance v0, Lro0/m;

    invoke-direct {v0, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v6}, Las1/p;->d()Z

    move-result v7

    const-string v8, "relative_path"

    const-string v9, "_id"

    const-string v10, "date_added"

    const-string v11, "_data"

    const-string v12, "date_modified"

    if-eqz v7, :cond_1

    .line 7
    filled-new-array {v9, v12, v10, v8}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_1
    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v15, v7

    const-string v18, "date_modified DESC"

    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    cmp-long v10, v2, v13

    if-lez v10, :cond_2

    const-string v10, "date_added > "

    .line 9
    invoke-static {v10, v2, v3}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v7

    :goto_1
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Las1/u;->a:Las1/u;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v10, "EXTERNAL_CONTENT_URI"

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v1, Lb90/c;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v17, 0x0

    move-object v14, v3

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 13
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 14
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 15
    invoke-virtual {v6}, Las1/p;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    .line 17
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 18
    sget-object v8, Las1/p;->a:Las1/p;

    invoke-virtual {v8}, Las1/p;->d()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "image/*"

    const-string v13, ""

    if-eqz v8, :cond_8

    .line 19
    :try_start_1
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 20
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object/from16 v22, v13

    goto :goto_3

    :cond_4
    move-object/from16 v22, v8

    .line 21
    :goto_3
    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    const-string v13, "withAppendedId(externalUri, id)"

    invoke-static {v8, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v13, v1, Lb90/c;->d:Landroid/content/Context;

    invoke-static {v13, v8}, Lwb0/r;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v13

    .line 23
    :goto_4
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "uri.toString()"

    invoke-static {v8, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 25
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    sget-object v13, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v13}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-static {v12, v14, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 28
    new-instance v12, Lsharechat/library/cvo/GalleryMediaEntity;

    .line 29
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v17

    .line 30
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e0

    const/16 v29, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    .line 31
    invoke-direct/range {v16 .. v29}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    .line 32
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_7
    new-instance v12, Lsharechat/library/cvo/GalleryMediaEntity;

    .line 34
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v17

    .line 35
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e0

    const/16 v29, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    .line 36
    invoke-direct/range {v16 .. v29}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    .line 37
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 38
    :cond_8
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v8

    .line 39
    :goto_5
    iget-object v8, v1, Lb90/c;->d:Landroid/content/Context;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v8, v14}, Lwb0/r;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v8

    .line 40
    :goto_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 41
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_b
    sget-object v8, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v14

    .line 43
    invoke-static {v12, v14, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 44
    new-instance v12, Lsharechat/library/cvo/GalleryMediaEntity;

    .line 45
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    .line 46
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 47
    sget-object v8, Lh02/a;->b:Lh02/a$a;

    invoke-virtual {v8, v13}, Lh02/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e4

    const/16 v27, 0x0

    move-object v14, v12

    move-object/from16 v16, v13

    .line 48
    invoke-direct/range {v14 .. v27}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    .line 49
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 50
    :cond_c
    new-instance v12, Lsharechat/library/cvo/GalleryMediaEntity;

    .line 51
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    .line 52
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 53
    sget-object v8, Lh02/a;->b:Lh02/a$a;

    invoke-virtual {v8, v13}, Lh02/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e4

    const/16 v27, 0x0

    move-object v14, v12

    move-object/from16 v16, v13

    .line 54
    invoke-direct/range {v14 .. v27}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    .line 55
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_d
    if-eqz v7, :cond_e

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    .line 56
    :try_start_2
    invoke-static {v1, v0, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    .line 57
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_e
    new-instance v0, Lro0/m;

    invoke-direct {v0, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_8
    if-eqz v7, :cond_f

    .line 59
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
.end method

.method public final la(J)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_data"

    const-string v2, "date_modified"

    .line 2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date_added > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " and mime_type=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "date_modified DESC"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    :try_start_0
    sget-object v3, Las1/u;->a:Las1/u;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "internal"

    .line 5
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "getContentUri(\"internal\")"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Las1/u;->a()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    const-string v8, "pdf"

    invoke-virtual {v3, v8}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/String;

    aput-object v3, v8, v10

    move-object/from16 v3, p0

    .line 8
    invoke-virtual/range {v3 .. v9}, Lb90/c;->ja(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    const/4 v3, -0x1

    if-eqz v11, :cond_1

    .line 9
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz v11, :cond_2

    .line 10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-ne v2, v12, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v15, v2

    .line 13
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/system"

    .line 14
    invoke-static {v15, v2, v10}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Lsharechat/library/cvo/GalleryMediaEntity;

    const-string v14, "pdf"

    const/16 v16, 0x0

    .line 16
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 17
    sget-object v4, Lh02/a;->b:Lh02/a$a;

    invoke-virtual {v4, v15}, Lh02/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e4

    const/16 v26, 0x0

    move-object v13, v2

    .line 18
    invoke-direct/range {v13 .. v26}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object/from16 v3, p0

    if-eqz v11, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    move-object/from16 v3, p0

    .line 20
    :try_start_1
    invoke-static {v3, v0, v10, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_6

    .line 21
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final m2(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lb90/c$b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb90/c$b;

    iget v2, v1, Lb90/c$b;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb90/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb90/c$b;

    invoke-direct {v1, p0, p1}, Lb90/c$b;-><init>(Lb90/c;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lb90/c$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lb90/c$b;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lb90/c$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lb90/c;->e:Lzq1/a;

    .line 6
    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getFRAGMENT_SEQUENCE()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 10
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 11
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 12
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 14
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 21
    :goto_1
    invoke-static {p1, v0, v5}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 22
    iput-object v5, v1, Lb90/c$b;->b:Ljava/lang/String;

    iput v4, v1, Lb90/c$b;->e:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v5

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 23
    :cond_a
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    .line 24
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object p1

    :cond_b
    return-object p1

    .line 25
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 26
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ma(J)Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Las1/p;->a:Las1/p;

    iget-object v1, v8, Lb90/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v1

    const-string v10, "relative_path"

    const-string v11, "_id"

    const-string v2, "date_added"

    const-string v12, "_data"

    const-string v13, "duration"

    const-string v14, "date_modified"

    if-eqz v1, :cond_1

    .line 4
    filled-new-array {v11, v14, v2, v13, v10}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    filled-new-array {v12, v14, v2, v13}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date_added > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "date_modified DESC"

    const/16 v16, 0x0

    .line 7
    :try_start_0
    sget-object v1, Las1/u;->a:Las1/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "INTERNAL_CONTENT_URI"

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "EXTERNAL_CONTENT_URI"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v15, v6

    move-object/from16 v6, v17

    .line 10
    invoke-virtual/range {v1 .. v7}, Lb90/c;->ja(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_7

    .line 11
    :try_start_1
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 16
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 18
    sget-object v7, Las1/p;->a:Las1/p;

    invoke-virtual {v7}, Las1/p;->d()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-eqz v7, :cond_5

    .line 19
    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 20
    invoke-static {v15, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "withAppendedId(externalUri, id).toString()"

    invoke-static {v7, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object/from16 v24, v10

    goto :goto_2

    :cond_4
    move-object/from16 v24, v11

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v13, v5, v10

    if-lez v13, :cond_3

    .line 22
    sget-object v10, Las1/f;->a:Las1/f;

    invoke-virtual {v10, v5, v6}, Las1/f;->q(J)Ljava/lang/String;

    move-result-object v26

    .line 23
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v19

    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 25
    new-instance v5, Lsharechat/library/cvo/GalleryMediaEntity;

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1a0

    const/16 v31, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v31}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    .line 26
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 28
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v10

    .line 29
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "/system"

    const/4 v11, 0x0

    .line 30
    invoke-static {v7, v10, v11}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v13, v5, v10

    if-lez v13, :cond_3

    .line 31
    sget-object v10, Las1/f;->a:Las1/f;

    invoke-virtual {v10, v5, v6}, Las1/f;->q(J)Ljava/lang/String;

    move-result-object v26

    .line 32
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v19

    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 34
    sget-object v5, Lh02/a;->b:Lh02/a$a;

    invoke-virtual {v5, v7}, Lh02/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 35
    new-instance v5, Lsharechat/library/cvo/GalleryMediaEntity;

    const/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1a4

    const/16 v31, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v31}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILep0/k;)V

    .line 36
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 38
    :try_start_3
    invoke-static {v8, v0, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v16, :cond_8

    .line 39
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_4
    return-object v9

    :goto_5
    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method public final n2(Z)Lmn0/b;
    .locals 1

    new-instance v0, Lb90/b;

    invoke-direct {v0, p0, p1}, Lb90/b;-><init>(Lb90/c;Z)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final na(JLvo0/d;)Ljava/lang/Object;
    .locals 5
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
    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lb90/c;->e:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getLAST_SCAN_TIME()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 3
    iget-object p1, v1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result p2

    .line 5
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, p2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 8
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 15
    :goto_0
    invoke-static {p1, p2, v4, p3}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " has not being handled"

    .line 19
    invoke-static {v0, p2, p3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o2(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/c;->i:Lc90/a;

    .line 2
    iget-object v0, v0, Lc90/a;->g:Lhb0/a;

    .line 3
    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lb90/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb90/c$c;-><init>(Lb90/c;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p2(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lb90/c;->e:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getFRAGMENT_SEQUENCE()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 3
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 4
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 5
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 16
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 18
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
