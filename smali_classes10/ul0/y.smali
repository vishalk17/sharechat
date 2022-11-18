.class public final Lul0/y;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lul0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul0/y$a;,
        Lul0/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lul0/s;",
        ">;",
        "Lul0/r;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Z

.field public D:Lsharechat/library/cvo/UserEntity;

.field public E:Z

.field public final F:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lp70/b;

.field public final g:Lhb0/a;

.field public final h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final i:Lj90/g;

.field public final j:Lk90/x;

.field public final k:Lib0/i0;

.field public final l:La90/d;

.field public final m:Lyr0/e0;

.field public final n:Lq90/f;

.field public final o:Lns1/a;

.field public final p:Lb22/h;

.field public q:Lq90/d1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lsharechat/library/cvo/Gender;

.field public u:Lul0/m0;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/String;

.field public y:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul0/y$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lp70/b;Lhb0/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lj90/g;Lk90/x;Lib0/i0;La90/d;Lyr0/e0;Lq90/f;Lns1/a;Lb22/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileShareUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestManager"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lul0/y;->f:Lp70/b;

    .line 3
    iput-object p2, p0, Lul0/y;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lul0/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 5
    iput-object p4, p0, Lul0/y;->i:Lj90/g;

    .line 6
    iput-object p5, p0, Lul0/y;->j:Lk90/x;

    .line 7
    iput-object p6, p0, Lul0/y;->k:Lib0/i0;

    .line 8
    iput-object p7, p0, Lul0/y;->l:La90/d;

    .line 9
    iput-object p8, p0, Lul0/y;->m:Lyr0/e0;

    .line 10
    iput-object p9, p0, Lul0/y;->n:Lq90/f;

    .line 11
    iput-object p10, p0, Lul0/y;->o:Lns1/a;

    .line 12
    iput-object p11, p0, Lul0/y;->p:Lb22/h;

    .line 13
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 14
    iput-object p1, p0, Lul0/y;->y:Lmo0/c;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lul0/y;->z:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lul0/y;->C:Z

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lul0/y;->F:Ljava/util/LinkedHashMap;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lul0/y;->G:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final gm(Lul0/y;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lul0/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lul0/a0;

    iget v1, v0, Lul0/a0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lul0/a0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lul0/a0;

    invoke-direct {v0, p0, p2}, Lul0/a0;-><init>(Lul0/y;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lul0/a0;->e:Ljava/lang/Object;

    .line 3
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v1, v0, Lul0/a0;->g:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p0, v0, Lul0/a0;->d:Z

    iget-object p1, v0, Lul0/a0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p1, v0, Lul0/a0;->c:Ljava/lang/String;

    iget-object p0, v0, Lul0/a0;->b:Ljava/lang/Object;

    check-cast p0, Lul0/y;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lul0/y;->l:La90/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput-object p0, v0, Lul0/a0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lul0/a0;->c:Ljava/lang/String;

    iput v9, v0, Lul0/a0;->g:I

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lpa0/a;

    invoke-virtual {p2}, Lpa0/a;->W0()Z

    move-result p2

    .line 8
    iput-object p1, v0, Lul0/a0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lul0/a0;->c:Ljava/lang/String;

    iput-boolean p2, v0, Lul0/a0;->d:Z

    iput v8, v0, Lul0/a0;->g:I

    .line 9
    iget-object p0, p0, Lul0/y;->o:Lns1/a;

    invoke-interface {p0, v0}, Lns1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_4

    :cond_5
    move v10, p2

    move-object p2, p0

    move p0, v10

    .line 10
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 11
    :cond_7
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    return-object v7
.end method


# virtual methods
.method public final hm()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lul0/y;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final jm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lul0/m0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    .line 1
    iget-object v10, v0, Lul0/y;->n:Lq90/f;

    invoke-virtual {v10}, Lq90/f;->isConnected()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_18

    .line 2
    new-instance v10, Lcz1/i;

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v44, -0x1

    const v45, 0x1ffff

    invoke-direct/range {v12 .. v45}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    .line 3
    iget-object v12, v0, Lul0/y;->r:Ljava/lang/String;

    invoke-static {v1, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 4
    invoke-virtual {v10, v1}, Lcz1/i;->D(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lul0/y;->s:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v12

    :goto_0
    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v10, v2}, Lcz1/i;->K(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v1, v0, Lul0/y;->v:Ljava/lang/String;

    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v10, v3}, Lcz1/i;->M(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v1, v0, Lul0/y;->w:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-eqz v3, :cond_5

    .line 10
    :goto_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcz1/i;->B(Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-object v1, v0, Lul0/y;->t:Lsharechat/library/cvo/Gender;

    move-object/from16 v2, p9

    if-eq v2, v1, :cond_6

    .line 12
    invoke-virtual/range {p9 .. p9}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcz1/i;->C(Ljava/lang/String;)V

    .line 13
    :cond_6
    iget-object v1, v0, Lul0/y;->u:Lul0/m0;

    if-eq v7, v1, :cond_8

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v12

    :goto_2
    invoke-virtual {v10, v1}, Lcz1/i;->J(Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x1

    if-eqz v4, :cond_a

    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const-string v3, "setProfilePic"

    if-nez v2, :cond_c

    iget-object v2, v0, Lul0/y;->x:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 16
    invoke-virtual {v10, v4}, Lcz1/i;->F(Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    :cond_c
    :goto_5
    if-eqz v5, :cond_e

    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_f

    .line 19
    invoke-virtual {v10, v5}, Lcz1/i;->L(Ljava/lang/String;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const/4 v11, 0x1

    :cond_11
    if-nez v11, :cond_13

    iget-object v1, v0, Lul0/y;->x:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 21
    invoke-virtual {v10, v6}, Lcz1/i;->A(Ljava/lang/String;)V

    goto :goto_8

    .line 22
    :cond_12
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    :cond_13
    :goto_8
    if-eqz v8, :cond_15

    .line 23
    iget-object v1, v0, Lul0/y;->A:Ljava/lang/Integer;

    invoke-static {v8, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 24
    iget-object v1, v0, Lul0/y;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 25
    new-instance v2, Lsharechat/library/cvo/EducationProfessionOption;

    invoke-direct {v2, v8, v1}, Lsharechat/library/cvo/EducationProfessionOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v2, v12

    .line 26
    :goto_9
    invoke-virtual {v10, v2}, Lcz1/i;->H(Lsharechat/library/cvo/EducationProfessionOption;)V

    :cond_15
    if-eqz v9, :cond_17

    .line 27
    iget-object v1, v0, Lul0/y;->B:Ljava/lang/Integer;

    invoke-static {v9, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 28
    iget-object v1, v0, Lul0/y;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 29
    new-instance v12, Lsharechat/library/cvo/EducationProfessionOption;

    invoke-direct {v12, v9, v1}, Lsharechat/library/cvo/EducationProfessionOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    :cond_16
    invoke-virtual {v10, v12}, Lcz1/i;->I(Lsharechat/library/cvo/EducationProfessionOption;)V

    .line 31
    :cond_17
    iget-object v1, v0, Lq60/d;->c:Lon0/a;

    .line 32
    iget-object v2, v0, Lul0/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move-object/from16 p3, p11

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 33
    iget-object v3, v0, Lul0/y;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 34
    new-instance v3, Lwk0/f;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 35
    new-instance v3, Ls70/b;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v7, v4}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lvj0/s;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_a

    .line 37
    :cond_18
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 38
    check-cast v1, Lul0/s;

    if-eqz v1, :cond_19

    invoke-interface {v1, v11}, Lul0/s;->g(Z)V

    .line 39
    :cond_19
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast v1, Lul0/s;

    if-eqz v1, :cond_1a

    const v2, 0x7f12072b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lul0/s;->Tc(Ljava/lang/Integer;)V

    :cond_1a
    :goto_a
    return-void
.end method

.method public final km(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lul0/m0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 22

    move-object/from16 v14, p0

    const-string v0, "gender"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v14, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lul0/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lul0/s;->g(Z)V

    :cond_0
    if-nez p6, :cond_1

    if-nez p7, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 3
    invoke-virtual/range {v0 .. v13}, Lul0/y;->jm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lul0/m0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 4
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p7, :cond_3

    .line 5
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 6
    :goto_1
    iget-object v12, v14, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v3, v14, Lul0/y;->i:Lj90/g;

    new-instance v4, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    sget-object v5, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v13, 0x0

    const-string v6, "ProfilePicUpload"

    invoke-direct {v4, v6, v5, v13}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;Z)V

    const/16 v20, 0x0

    .line 8
    invoke-virtual {v3, v1, v4, v0}, Lj90/g;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 9
    sget-object v3, Lqc0/a0;->h:Lqc0/a0;

    invoke-virtual {v1, v3}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 10
    iget-object v3, v14, Lul0/y;->i:Lj90/g;

    new-instance v4, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const-string v16, "CoverPicUpload"

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    .line 11
    invoke-virtual {v3, v2, v4, v0}, Lj90/g;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 12
    sget-object v2, Lk90/m;->o:Lk90/m;

    invoke-virtual {v0, v2}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v2, Lf3/g0;->z:Lf3/g0;

    .line 13
    invoke-static {v1, v0, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 14
    iget-object v1, v14, Lul0/y;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v15

    .line 15
    new-instance v11, Lul0/x;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v21, v11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lul0/x;-><init>(Lul0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLsharechat/library/cvo/Gender;Lul0/m0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lul0/t;

    invoke-direct {v0, v14, v13}, Lul0/t;-><init>(Lul0/y;I)V

    move-object/from16 v1, v21

    invoke-virtual {v15, v1, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 16
    invoke-virtual {v12, v0}, Lon0/a;->b(Lon0/b;)Z

    :goto_2
    return-void
.end method
