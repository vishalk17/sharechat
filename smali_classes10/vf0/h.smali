.class public final Lvf0/h;
.super Lze0/u;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze0/u<",
        "Lvf0/b;",
        ">;",
        "Lvf0/a;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public H0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field public I0:Z

.field public final J0:I

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:I

.field public final N0:Ljava/lang/String;

.field public final V:Lcom/google/gson/Gson;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lze0/q0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lze0/u;-><init>(Lze0/q0;)V

    .line 2
    iput-object p1, p0, Lvf0/h;->V:Lcom/google/gson/Gson;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lvf0/h;->W:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lvf0/h;->X:Ljava/lang/String;

    .line 5
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iput-object p1, p0, Lvf0/h;->H0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lvf0/h;->I0:Z

    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lvf0/h;->J0:I

    const-string p1, "trending"

    .line 8
    iput-object p1, p0, Lvf0/h;->L0:Ljava/lang/String;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lvf0/h;->M0:I

    const-string p1, "null"

    .line 10
    iput-object p1, p0, Lvf0/h;->N0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "resultClickedType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagFeedType"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lvf0/h;->M0:I

    .line 2
    invoke-virtual {p0}, Lze0/u;->Bm()Lss1/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lvf0/h;->K0:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lvf0/h;->W:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lvf0/h;->X:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lze0/u;->p:Ljava/lang/String;

    move v3, p1

    move-object v7, p4

    move-object v8, p2

    move-object v9, p3

    .line 7
    invoke-interface/range {v1 .. v9}, Lss1/a;->i9(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Qq(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_3

    const-string v0, "suggestedTag"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Tag Trending"

    invoke-static {p1, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lze0/u;->p:Ljava/lang/String;

    const-string v2, "VideoPlayer_new"

    .line 3
    invoke-static {v0, v2, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lze0/u;->p:Ljava/lang/String;

    const-string v2, "_"

    .line 5
    invoke-static {v0, v2, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lze0/u;->p:Ljava/lang/String;

    const/4 v3, 0x6

    .line 7
    invoke-static {v0, v2, v1, v1, v3}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "unknown"

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_TagFeed_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_trending"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lze0/u;->Qq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ut(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lze0/u;->Fm()Ln12/e;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Boolean;

    iget-object v0, v0, Ln12/e;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_chat_clicked_"

    .line 3
    invoke-static {v3, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 6
    invoke-virtual {v0, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 7
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 8
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 17
    :goto_0
    invoke-static {v0, p1, v3, p2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, p2, :cond_7

    return-object p1

    .line 20
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " has not being handled"

    .line 22
    invoke-static {v1, p2, v0}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Zb(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lze0/u;->Fm()Ln12/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln12/e;->b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final gn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v1

    iget-object v2, p0, Lvf0/h;->X:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln12/b;->c9(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lr90/d;->i:Lr90/d;

    .line 3
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Ll7/d;->z:Ll7/d;

    .line 4
    invoke-virtual {v1, v2}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v1

    .line 5
    new-instance v2, Lu20/b;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->E(Lq30/a;)Lmn0/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/n;->d(Lmn0/s;)Lmn0/n;

    move-result-object v1

    .line 7
    new-instance v2, Lvf0/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvf0/e;-><init>(Lvf0/h;I)V

    sget-object v3, Ls70/c;->n:Ls70/c;

    invoke-virtual {v1, v2, v3}, Lmn0/n;->p(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final ib(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7

    const-string p6, "report"

    invoke-static {p2, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "message"

    invoke-static {p3, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lvf0/h;->X:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Lze0/u;->ib(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lze0/u;->Gm()Lf12/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lf12/a;->l3(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance v1, La80/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lkg/k;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp70/m1;->w:Lp70/m1;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/16 v4, 0x5f

    if-nez v1, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TagFeed"

    .line 2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1585

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lvf0/h;->K0:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lvf0/h;->N0:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lvf0/h;->L0:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "-1"

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_7

    .line 8
    iget-object v2, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v2, Lvf0/b;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Lvf0/b;->n3(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_7
    iget p1, p0, Lvf0/h;->M0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lze0/u;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, "_&&_"

    .line 15
    invoke-static/range {v5 .. v10}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost()Z

    move-result p1

    if-ne p1, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    const-string p1, "TagTrendingRelatedPost_"

    .line 17
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lvf0/h;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lze0/u;->p:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lqf0/a;->TRENDING:Lqf0/a;

    invoke-virtual {v0}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lqf0/a;->TRENDING:Lqf0/a;

    invoke-virtual {v0}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvf0/h;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lze0/u;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lvf0/h;->H0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v1, v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lze0/u;->Gm()Lf12/a;

    move-result-object v1

    .line 3
    sget-object v2, Lqf0/a;->TRENDING:Lqf0/a;

    invoke-virtual {v2}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, p2, p1, v3, v2}, Lf12/a;->s4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lze0/u;->rm(Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 7
    new-instance v1, Lp80/p;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lp70/n1;->o:Lp70/n1;

    invoke-virtual {p2, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final wn(ZZ)V
    .locals 0

    return-void
.end method

.method public final xm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lze0/u;->xm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvf0/h;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ym(ZZ)Lmn0/a0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1
    iput-boolean v3, v0, Lvf0/h;->I0:Z

    .line 2
    iget-object v4, v0, Lze0/u;->n:Lmf0/b;

    .line 3
    iput-object v2, v4, Lmf0/b;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v4, Lmf0/b;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-boolean v4, v0, Lvf0/h;->I0:Z

    if-nez v4, :cond_1

    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 6
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object v5, v2

    move/from16 v6, p1

    .line 7
    invoke-direct/range {v5 .. v15}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v0, Lvf0/h;->H0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    sget-object v5, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lze0/u;->Gm()Lf12/a;

    move-result-object v6

    .line 9
    iget-object v7, v0, Lvf0/h;->X:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p1}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v10, v0, Lvf0/h;->H0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lvf0/h;->xm()Ljava/lang/String;

    move-result-object v11

    .line 13
    new-instance v2, Lvf0/l;

    invoke-direct {v2, v0}, Lvf0/l;-><init>(Lvf0/h;)V

    invoke-static {v2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v12

    .line 14
    iget-object v13, v0, Lze0/u;->A:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lvf0/h;->K0:Ljava/lang/String;

    move/from16 v9, p1

    .line 16
    invoke-interface/range {v6 .. v14}, Lf12/a;->o3(Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Lro0/h;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 17
    new-instance v4, Lvf0/e;

    invoke-direct {v4, v0, v3}, Lvf0/e;-><init>(Lvf0/h;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v4

    .line 19
    iget-object v6, v0, Lvf0/h;->X:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p1}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lvf0/h;->xm()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v0, v2}, Lvf0/h;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    .line 23
    new-instance v2, Lvf0/n;

    invoke-direct {v2, v0}, Lvf0/n;-><init>(Lvf0/h;)V

    invoke-static {v2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v9

    .line 24
    iget-object v10, v0, Lvf0/h;->K0:Ljava/lang/String;

    move/from16 v5, p1

    .line 25
    invoke-interface/range {v4 .. v10}, Ln12/b;->I7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/h;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 26
    new-instance v4, Lvf0/f;

    invoke-direct {v4, v0, v3}, Lvf0/f;-><init>(Lvf0/h;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 27
    :goto_0
    new-instance v3, Lvf0/g;

    move/from16 v4, p1

    invoke-direct {v3, v1, v0, v4}, Lvf0/g;-><init>(ZLvf0/h;Z)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1
.end method

.method public final zd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Z)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    const-string v2, "groupTagType"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 1
    iput-object v2, v0, Lvf0/h;->W:Ljava/lang/String;

    move-object v2, p2

    .line 2
    iput-object v2, v0, Lvf0/h;->X:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 3
    iput-object v2, v0, Lvf0/h;->Y:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 4
    iput-object v2, v0, Lze0/u;->p:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lvf0/h;->H0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 6
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v1, v0, Lq60/d;->c:Lon0/a;

    .line 8
    invoke-virtual {p0}, Lze0/u;->Gm()Lf12/a;

    move-result-object v2

    invoke-interface {v2}, Lf12/a;->J5()Lmo0/c;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v2

    .line 10
    new-instance v3, Lkg/s;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lv70/c;->q:Lv70/c;

    invoke-virtual {v2, v3, v4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    .line 12
    iget-object v1, v0, Lq60/d;->c:Lon0/a;

    .line 13
    iget-object v2, v0, Lze0/u;->i:Lze0/q0;

    .line 14
    iget-object v2, v2, Lze0/q0;->a0:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-mBucketAndTagRepository>(...)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lkz1/c;

    .line 15
    iget-object v5, v0, Lvf0/h;->X:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Llg/s;->w:Llg/s;

    .line 16
    invoke-virtual {v2, v3}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->E(Lq30/a;)Lmn0/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/n;->d(Lmn0/s;)Lmn0/n;

    move-result-object v2

    .line 18
    new-instance v3, Lvf0/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvf0/f;-><init>(Lvf0/h;I)V

    sget-object v4, Lv60/n;->s:Lv60/n;

    invoke-virtual {v2, v3, v4}, Lmn0/n;->p(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    move-object/from16 v1, p7

    .line 20
    iput-object v1, v0, Lvf0/h;->K0:Ljava/lang/String;

    move/from16 v1, p8

    .line 21
    iput-boolean v1, v0, Lze0/u;->T:Z

    return-void
.end method
