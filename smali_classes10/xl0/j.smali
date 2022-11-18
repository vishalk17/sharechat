.class public final Lxl0/j;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lxl0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lxl0/f;",
        ">;",
        "Lxl0/e;"
    }
.end annotation


# instance fields
.field public final f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final g:Lq90/f;

.field public final h:Lp70/b;

.field public final i:Lhb0/a;

.field public j:Lxl0/g;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxl0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lq90/f;Lb80/a;Lp70/b;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mProfileRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "analyticsEventsUtil"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mSchedulerProvider"

    invoke-static {p5, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lxl0/j;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 3
    iput-object p2, p0, Lxl0/j;->g:Lq90/f;

    .line 4
    iput-object p4, p0, Lxl0/j;->h:Lp70/b;

    .line 5
    iput-object p5, p0, Lxl0/j;->i:Lhb0/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxl0/j;->k:Ljava/util/ArrayList;

    const-string p1, "popup"

    .line 7
    iput-object p1, p0, Lxl0/j;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lxl0/j;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxl0/j;->i:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lg90/n1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, p2, v3}, Lg90/n1;-><init>(Lq60/d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lek0/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Nh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxl0/j;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lxl0/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxl0/f;->cx()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxl0/j;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lxl0/j;->j:Lxl0/g;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stepsToBeShown[stepsToBe\u2026indexOf(currentStep) + 1]"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxl0/g;

    iput-object v0, p0, Lxl0/j;->j:Lxl0/g;

    .line 5
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v1, Lxl0/f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxl0/j;->gm()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lxl0/f;->Dl(Lxl0/g;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "currentStep"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y2()V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcz1/i;

    move-object v1, v15

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

    move-object/from16 v35, v15

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

    const/16 v32, 0x0

    const/16 v33, -0x1

    const v34, 0x1ffff

    invoke-direct/range {v1 .. v34}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    .line 2
    iget-object v1, v0, Lxl0/j;->j:Lxl0/g;

    if-eqz v1, :cond_d

    sget-object v3, Lxl0/g;->GET_NAME:Lxl0/g;

    if-ne v1, v3, :cond_5

    .line 3
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v1, Lxl0/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxl0/f;->d6()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v1, Lxl0/f;

    if-eqz v1, :cond_3

    const v2, 0x7f1205c4

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, v35

    .line 8
    invoke-virtual {v3, v2}, Lcz1/i;->D(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v3, v35

    .line 9
    sget-object v4, Lxl0/g;->GET_GENDER:Lxl0/g;

    if-ne v1, v4, :cond_a

    .line 10
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lxl0/f;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lxl0/f;->Ry()Lsharechat/library/cvo/Gender;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_8

    .line 12
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v1, Lxl0/f;

    if-eqz v1, :cond_7

    const v2, 0x7f1209d5

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_7
    return-void

    .line 14
    :cond_8
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v1, Lxl0/f;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lxl0/f;->Ry()Lsharechat/library/cvo/Gender;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v3, v2}, Lcz1/i;->C(Ljava/lang/String;)V

    .line 16
    :cond_a
    :goto_3
    iget-object v1, v0, Lxl0/j;->g:Lq90/f;

    invoke-virtual {v1}, Lq90/f;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    iget-object v7, v0, Lq60/d;->c:Lon0/a;

    .line 18
    iget-object v1, v0, Lxl0/j;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iget-object v4, v0, Lxl0/j;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lb22/a$a;->a(Lb22/a;Lcz1/i;Ljava/lang/String;Lvv0/v1;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lxl0/j;->i:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 20
    new-instance v2, La80/a;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnk0/u;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 21
    invoke-virtual {v7, v1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_4

    .line 22
    :cond_b
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v1, Lxl0/f;

    if-eqz v1, :cond_c

    const v2, 0x7f12072b

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    const-string v1, "currentStep"

    .line 24
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final gm()Z
    .locals 3

    iget-object v0, p0, Lxl0/j;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lxl0/j;->j:Lxl0/g;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lxl0/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const-string v0, "currentStep"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
