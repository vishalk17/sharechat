.class public final Lzd0/e;
.super Lwd0/h;
.source "SourceFile"

# interfaces
.implements Lzd0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd0/h<",
        "Lzd0/b;",
        ">;",
        "Lzd0/a;"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public final D:Lro0/p;

.field public final r:Lhb0/a;

.field public final s:La90/d;

.field public final t:Lb90/c;

.field public final u:Lj80/a;

.field public final v:Ld12/e;

.field public final w:Lns1/d;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd0/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;La90/d;Lb90/c;Lj80/a;Ld12/e;Lns1/d;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;)V
    .locals 14
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepositoryV2"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lwd0/h;-><init>(Lhb0/a;Lj80/a;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;Lns1/d;)V

    .line 2
    iput-object v8, v7, Lzd0/e;->r:Lhb0/a;

    .line 3
    iput-object v9, v7, Lzd0/e;->s:La90/d;

    .line 4
    iput-object v10, v7, Lzd0/e;->t:Lb90/c;

    .line 5
    iput-object v11, v7, Lzd0/e;->u:Lj80/a;

    .line 6
    iput-object v12, v7, Lzd0/e;->v:Ld12/e;

    .line 7
    iput-object v13, v7, Lzd0/e;->w:Lns1/d;

    const/4 v0, -0x1

    .line 8
    iput v0, v7, Lzd0/e;->x:I

    .line 9
    iput v0, v7, Lzd0/e;->y:I

    .line 10
    new-instance v0, Lzd0/e$g;

    invoke-direct {v0, p0}, Lzd0/e$g;-><init>(Lzd0/e;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, v7, Lzd0/e;->D:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Ck(Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lzd0/e;->z:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iput v0, p0, Lzd0/e;->x:I

    goto :goto_0

    .line 3
    :cond_1
    iget p3, p0, Lzd0/e;->x:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lzd0/e;->x:I

    :goto_0
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v1, -0x6a3a5f57

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p3, v1, :cond_5

    const v1, 0x302bcfe

    if-eq p3, v1, :cond_3

    const p1, 0x625df6b

    if-eq p3, p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p1, "local"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object p2, p0, Lzd0/e;->s:La90/d;

    invoke-static {p2, v0, v0, v2, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lzd0/e;->r:Lhb0/a;

    invoke-static {p3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 8
    new-instance p3, Lkg/s;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lu20/b;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p5}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_1

    :cond_3
    const-string p3, "category"

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p2

    .line 13
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p3

    new-instance v0, Lzd0/e$e;

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, p0

    move-object v7, p1

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lzd0/e$e;-><init>(Lvo0/d;Lzd0/e;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {p2, p3, v3, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    :cond_5
    const-string p1, "favourite"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    iget-boolean p1, p0, Lzd0/e;->z:Z

    if-eqz p1, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    iget p1, p0, Lzd0/e;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzd0/e;->y:I

    .line 17
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 18
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance p3, Lzd0/f;

    invoke-direct {p3, v3, p0, p4}, Lzd0/f;-><init>(Lvo0/d;Lzd0/e;Z)V

    invoke-static {p1, p2, v3, p3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_8
    :goto_1
    return-void
.end method

.method public final F2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lzd0/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lzd0/e$b;-><init>(Lvo0/d;Lzd0/e;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final U9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-boolean v1, p0, Lzd0/e;->A:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzd0/e;->v:Ld12/e;

    .line 4
    iget-object v1, v1, Ld12/e;->f:Lmo0/a;

    sget-object v2, Lnk0/a0;->x:Lnk0/a0;

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzd0/e;->t:Lb90/c;

    invoke-virtual {v1}, Lb90/c;->a4()Lmn0/t;

    move-result-object v1

    .line 6
    :goto_0
    sget-object v2, Ll7/d;->y:Ll7/d;

    .line 7
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 8
    new-instance v2, Lu20/b;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->z(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lzd0/e;->r:Lhb0/a;

    invoke-static {v2}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 10
    new-instance v2, Lj00/c;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lj00/d;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final dj()V
    .locals 4

    iget-object v0, p0, Lzd0/e;->r:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzd0/e$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzd0/e$f;-><init>(Lzd0/e;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final jm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzd0/e;->D:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final lm()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzd0/e;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzd0/e;->C:Z

    .line 3
    iget-boolean v0, p0, Lzd0/e;->A:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lzd0/e$d;

    invoke-direct {v4, v2, p0}, Lzd0/e$d;-><init>(Lvo0/d;Lzd0/e;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzd0/e;->t:Lb90/c;

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lh02/a$b;->a(Lh02/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzd0/e;->mm(Lmn0/a0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mm(Lmn0/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lzd0/e;->r:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance v1, Lq60/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp70/n1;->i:Lp70/n1;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final x7()Lon0/a;
    .locals 1

    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    return-object v0
.end method
