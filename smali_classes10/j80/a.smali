.class public final Lj80/a;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Llz1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj80/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lh80/a;

.field public final f:Lsharechat/library/storage/AppDatabase;

.field public final g:Lhb0/a;

.field public final h:Lu80/e;

.field public final i:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj80/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj80/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh80/a;Lc90/a;Lsharechat/library/storage/AppDatabase;Lhb0/a;Lu80/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepoParams"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p1, p0, Lj80/a;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj80/a;->e:Lh80/a;

    .line 4
    iput-object p4, p0, Lj80/a;->f:Lsharechat/library/storage/AppDatabase;

    .line 5
    iput-object p5, p0, Lj80/a;->g:Lhb0/a;

    .line 6
    iput-object p6, p0, Lj80/a;->h:Lu80/e;

    .line 7
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 8
    iput-object p1, p0, Lj80/a;->i:Lmo0/c;

    return-void
.end method

.method public static final fa(Lj80/a;IZZLvo0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p4, Lj80/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj80/h;

    iget v1, v0, Lj80/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj80/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj80/h;

    invoke-direct {v0, p0, p4}, Lj80/h;-><init>(Lj80/a;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lj80/h;->f:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lj80/h;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-boolean p3, v0, Lj80/h;->e:Z

    iget-boolean p2, v0, Lj80/h;->d:Z

    iget p1, v0, Lj80/h;->c:I

    iget-object p0, v0, Lj80/h;->b:Lj80/a;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iput-object p0, v0, Lj80/h;->b:Lj80/a;

    iput p1, v0, Lj80/h;->c:I

    iput-boolean p2, v0, Lj80/h;->d:Z

    iput-boolean p3, v0, Lj80/h;->e:Z

    iput v4, v0, Lj80/h;->h:I

    invoke-virtual {p0, v0}, Li80/d;->getAuthUserOrNull(Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v7, p0

    move v8, p1

    move v5, p2

    move v6, p3

    const/4 p0, 0x0

    if-nez p4, :cond_5

    move-object v1, p0

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, v7, Lj80/a;->g:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance p2, Lj80/i;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lj80/i;-><init>(ZZLj80/a;ILvo0/d;)V

    iput-object p0, v0, Lj80/h;->b:Lj80/a;

    iput v3, v0, Lj80/h;->h:I

    invoke-static {p1, p2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, p4

    :goto_3
    return-object v1
.end method

.method public static final ga(Lj80/a;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj80/a;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lj80/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj80/k;-><init>(Lj80/a;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)V

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

.method public static final ha(Lj80/a;ZLsharechat/library/cvo/AudioEntity;JLvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80/a;",
            "Z",
            "Lsharechat/library/cvo/AudioEntity;",
            "J",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lj80/a$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lj80/a$d;

    iget v1, v0, Lj80/a$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj80/a$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj80/a$d;

    invoke-direct {v0, p5}, Lj80/a$d;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Lj80/a$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lj80/a$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, Lj80/a$d;->b:J

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-wide p3, v0, Lj80/a$d;->b:J

    iput v3, v0, Lj80/a$d;->d:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2, p1}, Lp90/a;->c(Lsharechat/library/cvo/AudioEntity;Z)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p5, p0, Lj80/a;->g:Lhb0/a;

    invoke-interface {p5}, Lm30/a;->d()Lyr0/b0;

    move-result-object p5

    new-instance v9, Lj80/c;

    const/4 v8, 0x0

    const-string v6, "audio_by_id"

    move-object v2, v9

    move-object v3, p0

    move-object v5, p2

    move v7, p1

    invoke-direct/range {v2 .. v8}, Lj80/c;-><init>(Lj80/a;Ljava/lang/String;Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {p5, v9, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    move-object p0, p5

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    .line 9
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 10
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->setAudioAPIResponseTime(Ljava/lang/Long;)V

    return-object p5
.end method


# virtual methods
.method public final a7(JZLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj80/a;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lj80/a$c;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lj80/a$c;-><init>(ZLj80/a;JLvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b6(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEntity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3, p4, p5}, Lp90/a;->a(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f1(JZZLvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj80/a;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v8, Lj80/a$g;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p3

    move-object v3, p0

    move-wide v4, p1

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lj80/a$g;-><init>(ZLj80/a;JZLvo0/d;)V

    invoke-static {v0, v8, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ia(IZZZLvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "+",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj80/a;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v8, Lj80/a$e;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p2

    move-object v3, p0

    move v4, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lj80/a$e;-><init>(ZLj80/a;IZZLvo0/d;)V

    invoke-static {v0, v8, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j3(JZZLvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj80/a;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v8, Lj80/a$f;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p3

    move-object v3, p0

    move-wide v4, p1

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lj80/a$f;-><init>(ZLj80/a;JZLvo0/d;)V

    invoke-static {v0, v8, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v1(JZLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj80/a;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lj80/a$b;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lj80/a$b;-><init>(ZLj80/a;JLvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
