.class public final Lb22/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb22/i;
.implements Ljz1/a;
.implements Lyr0/e0;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final b:Lb22/a;

.field public final c:Lbt1/a;

.field public final d:Ljz1/a;

.field public final e:Lb22/k;

.field public final f:Lsharechat/library/storage/ClearEventTableUseCase;

.field public final synthetic g:Lds0/h;

.field public final h:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb22/a;Lbt1/a;Ljz1/a;Lb22/k;Lsharechat/library/storage/ClearEventTableUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appProfileRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearEventTableUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb22/j;->b:Lb22/a;

    .line 3
    iput-object p2, p0, Lb22/j;->c:Lbt1/a;

    .line 4
    iput-object p3, p0, Lb22/j;->d:Ljz1/a;

    .line 5
    iput-object p4, p0, Lb22/j;->e:Lb22/k;

    .line 6
    iput-object p5, p0, Lb22/j;->f:Lsharechat/library/storage/ClearEventTableUseCase;

    .line 7
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p2

    invoke-interface {p2}, Lm30/a;->m()Lyr0/b0;

    move-result-object p2

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p2

    invoke-static {p2}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p2

    check-cast p2, Lds0/h;

    iput-object p2, p0, Lb22/j;->g:Lds0/h;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p3

    check-cast p3, Lbs0/o1;

    iput-object p3, p0, Lb22/j;->h:Lbs0/o1;

    .line 9
    invoke-interface {p1}, Lb22/a;->getUpdateListenerFlow()Lbs0/i;

    move-result-object p1

    new-instance p3, Lb22/j$a;

    invoke-direct {p3, p0, p2}, Lb22/j$a;-><init>(Lb22/j;Lvo0/d;)V

    .line 10
    new-instance p2, Lbs0/y0;

    invoke-direct {p2, p1, p3}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 11
    invoke-static {p2, p0}, Lo30/b;->a(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    return-void
.end method

.method public static final a(Lb22/j;Lvv0/v2;)Lvv0/u2;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lvv0/u2;

    invoke-virtual {p1}, Lvv0/v2;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvv0/v2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvv0/u2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lcz1/c;",
            "Lcz1/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb22/j;->e:Lb22/k;

    invoke-interface {v0, p1, p2, p3}, Lb22/k;->b(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lb22/j;->g:Lds0/h;

    iget-object v0, v0, Lds0/h;->b:Lvo0/f;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lcz1/c;",
            "Lcz1/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb22/j;->e:Lb22/k;

    invoke-interface {v0, p1, p2, p3}, Lb22/k;->c(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lcz1/c;",
            "Lcz1/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb22/j;->e:Lb22/k;

    invoke-interface {v0, p1, p2, p3}, Lb22/k;->d(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lcz1/c;",
            "Lcz1/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lb22/j$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lb22/j$b;

    iget v5, v4, Lb22/j$b;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb22/j$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lb22/j$b;

    invoke-direct {v4, v0, v3}, Lb22/j$b;-><init>(Lb22/j;Lvo0/d;)V

    :goto_0
    iget-object v3, v4, Lb22/j$b;->f:Ljava/lang/Object;

    .line 1
    sget-object v5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v6, v4, Lb22/j$b;->h:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v4, Lb22/j$b;->e:Ljava/lang/Object;

    check-cast v1, La50/e;

    iget-object v2, v4, Lb22/j$b;->d:Ljava/lang/String;

    iget-object v6, v4, Lb22/j$b;->c:Ljava/lang/String;

    iget-object v7, v4, Lb22/j$b;->b:Lb22/j;

    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lb22/j$b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lb22/j$b;->d:Ljava/lang/String;

    iget-object v6, v4, Lb22/j$b;->c:Ljava/lang/String;

    iget-object v8, v4, Lb22/j$b;->b:Lb22/j;

    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v45, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    move-object/from16 v6, v45

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    iget-object v3, v0, Lb22/j;->e:Lb22/k;

    iput-object v0, v4, Lb22/j$b;->b:Lb22/j;

    iput-object v1, v4, Lb22/j$b;->c:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v4, Lb22/j$b;->d:Ljava/lang/String;

    iput-object v2, v4, Lb22/j$b;->e:Ljava/lang/Object;

    iput v8, v4, Lb22/j$b;->h:I

    invoke-interface {v3, v1, v8, v2, v4}, Lb22/k;->p(Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v8, v0

    move-object/from16 v45, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    .line 7
    :goto_2
    check-cast v6, La50/e;

    .line 8
    instance-of v10, v6, La50/e$c;

    if-eqz v10, :cond_7

    .line 9
    iget-object v10, v8, Lb22/j;->b:Lb22/a;

    .line 10
    new-instance v15, Lcz1/i;

    move-object v11, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/4 v7, 0x0

    .line 11
    new-instance v12, Ljava/lang/Integer;

    move-object/from16 v32, v12

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

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

    const/16 v43, -0x1

    const v44, 0x1ffef

    const/4 v12, 0x0

    .line 12
    invoke-direct/range {v11 .. v44}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    .line 13
    iput-object v8, v4, Lb22/j$b;->b:Lb22/j;

    iput-object v1, v4, Lb22/j$b;->c:Ljava/lang/String;

    iput-object v3, v4, Lb22/j$b;->d:Ljava/lang/String;

    iput-object v6, v4, Lb22/j$b;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Lb22/j$b;->h:I

    invoke-interface {v10, v9, v2, v4}, Lb22/a;->updateProfileCache(Lcz1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_6
    move-object v2, v3

    move-object v7, v8

    move-object/from16 v45, v6

    move-object v6, v1

    move-object/from16 v1, v45

    :goto_3
    move-object v8, v7

    move-object/from16 v45, v6

    move-object v6, v1

    move-object/from16 v1, v45

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    return-object v6

    :cond_9
    move-object v8, v0

    .line 14
    :goto_5
    iget-object v3, v8, Lb22/j;->e:Lb22/k;

    const/4 v6, 0x0

    iput-object v6, v4, Lb22/j$b;->b:Lb22/j;

    iput-object v6, v4, Lb22/j$b;->c:Ljava/lang/String;

    iput-object v6, v4, Lb22/j$b;->d:Ljava/lang/String;

    iput-object v6, v4, Lb22/j$b;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lb22/j$b;->h:I

    invoke-interface {v3, v1, v2, v4}, Lb22/k;->t(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    :goto_6
    return-object v3
.end method

.method public final f(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v26, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v27, p7

    .line 1
    new-instance v15, Lcz1/i;

    move-object v0, v15

    const/4 v1, 0x0

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

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const v33, 0x1f82f

    invoke-direct/range {v0 .. v33}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRLVM updateFollowRequestData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->g(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lb22/j;->b:Lb22/a;

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    invoke-interface {v1, v2, v3, v4}, Lb22/a;->updateProfileCache(Lcz1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final g()Lbs0/i;
    .locals 1

    iget-object v0, p0, Lb22/j;->h:Lbs0/o1;

    return-object v0
.end method

.method public final h(Lvv0/v2;Lvv0/v2;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/v2;",
            "Lvv0/v2;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lvv0/e2;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v7, Lb22/j$d;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lb22/j$d;-><init>(Lvo0/d;Lb22/j;Lvv0/v2;Lvv0/v2;Ljava/lang/String;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcz1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1/i;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lcz1/j;",
            "Lcz1/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Lb22/j$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Lb22/j$e;-><init>(Lvo0/d;Lb22/j;Lcz1/i;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvo0/d<",
            "-",
            "Lkv1/d<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb22/j;->d:Ljz1/a;

    invoke-interface {v0, p1, p2}, Ljz1/a;->j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lb22/j$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb22/j$c;

    iget v1, v0, Lb22/j$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb22/j$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb22/j$c;

    invoke-direct {v0, p0, p1}, Lb22/j$c;-><init>(Lb22/j;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lb22/j$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lb22/j$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lb22/j;->c:Lbt1/a;

    iput v3, v0, Lb22/j$c;->d:I

    invoke-interface {p1, v0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getFollowRequestCount()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    .line 6
    :goto_2
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
