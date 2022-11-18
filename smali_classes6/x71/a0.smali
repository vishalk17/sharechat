.class public final Lx71/a0;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lx71/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx71/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lx71/z;",
        ">;",
        "Lx71/y;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lh02/a;

.field public final h:Lb02/a;

.field public final i:Lhb0/a;

.field public final j:Lss1/a;

.field public final k:Lbv1/c;

.field public final l:Lcom/google/gson/Gson;

.field public final m:Lj02/a;

.field public final n:Lf02/b;

.field public final o:Lns1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx71/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx71/a0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh02/a;Lb02/a;Lhb0/a;Lss1/a;Lbv1/c;Lcom/google/gson/Gson;Lj02/a;Lf02/b;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorHelper"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composePref"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lx71/a0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx71/a0;->g:Lh02/a;

    .line 4
    iput-object p3, p0, Lx71/a0;->h:Lb02/a;

    .line 5
    iput-object p4, p0, Lx71/a0;->i:Lhb0/a;

    .line 6
    iput-object p5, p0, Lx71/a0;->j:Lss1/a;

    .line 7
    iput-object p6, p0, Lx71/a0;->k:Lbv1/c;

    .line 8
    iput-object p7, p0, Lx71/a0;->l:Lcom/google/gson/Gson;

    .line 9
    iput-object p8, p0, Lx71/a0;->m:Lj02/a;

    .line 10
    iput-object p9, p0, Lx71/a0;->n:Lf02/b;

    .line 11
    iput-object p10, p0, Lx71/a0;->o:Lns1/d;

    return-void
.end method


# virtual methods
.method public final Bj(Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx71/a0;->i:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lx71/a0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx71/a0$f;-><init>(Lx71/a0;Ljava/util/ArrayList;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F6(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lx71/a0;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lx71/a0$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lx71/a0$i;-><init>(Lx71/a0;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Ga(Z)V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lx71/a0;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lx71/a0$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lx71/a0$c;-><init>(Lx71/a0;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final He(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx71/a0;->i:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lx71/a0$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx71/a0$e;-><init>(Lx71/a0;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ja(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lx71/a0;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lx71/a0$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lx71/a0$h;-><init>(Lx71/a0;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final V9(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "tab"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFragmentTag"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    move-object v10, p0

    iget-object v1, v10, Lx71/a0;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v11

    new-instance v12, Lx71/a0$k;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p4

    move-object v5, p0

    move/from16 v6, p3

    move-object v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lx71/a0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/a0;ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v11, v1, v12, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final W2()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lx71/a0;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lx71/a0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx71/a0$b;-><init>(Lx71/a0;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lx71/a0;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v9, Lx71/a0$j;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lx71/a0$j;-><init>(Lx71/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final f4(Lvo0/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lx71/a0;->g:Lh02/a;

    invoke-interface {v0, p1}, Lh02/a;->D8(Lvo0/d;)Ljava/lang/Object;

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

.method public final fm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lx71/a0;->h:Lb02/a;

    invoke-interface {v1}, Lb02/a;->f3()Lmn0/t;

    move-result-object v1

    sget-object v2, Llg/t;->z:Llg/t;

    .line 3
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lx71/a0;->i:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 5
    new-instance v2, Lwk0/f;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ls71/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final m2(Lvo0/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lx71/a0;->g:Lh02/a;

    invoke-interface {v0, p1}, Lh02/a;->m2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sf(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx71/a0;->i:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lx71/a0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx71/a0$d;-><init>(Lx71/a0;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final si(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lx71/a0;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lx71/a0$g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lx71/a0$g;-><init>(Ljava/util/ArrayList;Lx71/a0;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
