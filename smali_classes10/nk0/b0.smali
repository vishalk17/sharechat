.class public final Lnk0/b0;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lnk0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk0/b0$a;,
        Lnk0/b0$c;,
        Lnk0/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lnk0/e;",
        ">;",
        "Lnk0/d;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Ld71/a;

.field public final h:Ld71/b;

.field public i:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public o:Z

.field public p:Lvn0/l;

.field public q:J

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lnk0/t;

.field public u:Lnk0/b0$b;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk0/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk0/b0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld71/a;Ld71/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendCommentPresenterRepositoryParamsImpl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendCommentPresenterUtilParamsImpl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lnk0/b0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnk0/b0;->g:Ld71/a;

    .line 4
    iput-object p3, p0, Lnk0/b0;->h:Ld71/b;

    .line 5
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 6
    iput-object p1, p0, Lnk0/b0;->j:Lmo0/c;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lnk0/b0;->k:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lnk0/b0;->l:Ljava/lang/String;

    const-wide/16 p2, -0x1

    .line 9
    iput-wide p2, p0, Lnk0/b0;->q:J

    .line 10
    sget-object p2, Lnk0/t;->NONE:Lnk0/t;

    iput-object p2, p0, Lnk0/b0;->t:Lnk0/t;

    .line 11
    new-instance p2, Lnk0/b0$b;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lnk0/b0$b;-><init>(ZILep0/k;)V

    iput-object p2, p0, Lnk0/b0;->u:Lnk0/b0$b;

    .line 12
    iput-object p1, p0, Lnk0/b0;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0(Lnk0/b;)V
    .locals 3

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lnk0/b0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnk0/b0$f;-><init>(Lnk0/b0;Lnk0/b;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 12

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lnk0/b0;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnk0/b0;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnk0/b0;->y:Z

    .line 3
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v2, p0, Lnk0/b0;->t:Lnk0/t;

    sget-object v3, Lnk0/t;->GIF:Lnk0/t;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lnk0/b0;->km()Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    move-result-object v4

    iget-object v6, p0, Lnk0/b0;->m:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lnk0/b0;->km()Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    move-result-object v3

    iget-object v4, p0, Lnk0/b0;->m:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lnk0/b0;->lm()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lnk0/w;

    invoke-direct {v3, p0, v0}, Lnk0/w;-><init>(Lnk0/b0;I)V

    new-instance v0, Lnk0/x;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lnk0/x;-><init>(Lnk0/b0;I)V

    invoke-virtual {v2, v3, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 10
    invoke-virtual {p0, p1}, Lnk0/b0;->om(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final H4()J
    .locals 2

    iget-wide v0, p0, Lnk0/b0;->q:J

    return-wide v0
.end method

.method public final Hh()Lnk0/b0$b;
    .locals 1

    iget-object v0, p0, Lnk0/b0;->u:Lnk0/b0$b;

    return-object v0
.end method

.method public final Ma()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk0/b0;->gm()Lyb0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lyb0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnk0/b0;->A:Ljava/lang/String;

    return-void
.end method

.method public final O2()V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lnk0/b0$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnk0/b0$e;-><init>(Lnk0/b0;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final P6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnk0/b0;->gm()Lyb0/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lyb0/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lyb0/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk0/b0;->i:Lmo0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 3
    iput-object v0, p0, Lnk0/b0;->i:Lmo0/c;

    .line 4
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 5
    sget-object v2, Lnk0/a0;->c:Lnk0/a0;

    invoke-virtual {v0, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    sget-object v2, Llg/t;->s:Llg/t;

    .line 6
    invoke-virtual {v0, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    .line 8
    new-instance v2, La80/a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lnk0/b0;->lm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lnk0/b0;->lm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 11
    new-instance v2, Lnk0/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnk0/v;-><init>(Lnk0/b0;I)V

    sget-object v3, Lik0/g;->f:Lik0/g;

    invoke-virtual {v0, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lnk0/b0;->i:Lmo0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final T2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->findFirstShareChatURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lnk0/b0;->r:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v1, p0, Lnk0/b0;->g:Ld71/a;

    .line 5
    iget-object v1, v1, Ld71/a;->g:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mPostRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ln12/b;

    .line 6
    invoke-interface {v1, v0}, Ln12/b;->W(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lnk0/b0;->lm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lv70/b;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v3}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lv70/c;->E:Lv70/c;

    invoke-virtual {v1, v2, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lnk0/b0;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iput-boolean v1, p0, Lnk0/b0;->r:Z

    .line 13
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lnk0/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnk0/e;->P4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lnk0/b0;->g:Ld71/a;

    .line 3
    iget-object v1, v1, Ld71/a;->f:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mUserRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lm60/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v4, p1

    .line 4
    invoke-static/range {v3 .. v11}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lnk0/b0;->lm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lnk0/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnk0/x;-><init>(Lnk0/b0;I)V

    sget-object v2, Lnk0/z;->c:Lnk0/z;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Y0()Z
    .locals 1

    iget-boolean v0, p0, Lnk0/b0;->z:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnk0/b0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final d3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lnk0/b0;->v:Ljava/util/List;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lnk0/b0;->g:Ld71/a;

    .line 5
    iget-object v1, v1, Ld71/a;->j:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-mediaRepository>(...)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh02/a;

    const/4 v3, 0x0

    const-string v4, ""

    .line 6
    invoke-static {v1, v4, v3, v2, v3}, Lh02/a$b;->a(Lh02/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    sget-object v3, Lk90/m;->l:Lk90/m;

    .line 7
    invoke-virtual {v1, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v3, Lnk0/x;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lnk0/x;-><init>(Lnk0/b0;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lnk0/b0;->lm()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 10
    new-instance v3, Lnk0/w;

    invoke-direct {v3, p0, v2}, Lnk0/w;-><init>(Lnk0/b0;I)V

    new-instance v4, Lnk0/x;

    invoke-direct {v4, p0, v2}, Lnk0/x;-><init>(Lnk0/b0;I)V

    invoke-virtual {v1, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnk0/b0;->w:Ljava/lang/String;

    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnk0/b0;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    invoke-virtual {p0}, Lnk0/b0;->km()Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchGifCategories()Lmn0/a0;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lnk0/b0;->lm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lnk0/v;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnk0/v;-><init>(Lnk0/b0;I)V

    sget-object v3, Lik0/g;->g:Lik0/g;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final gm()Lyb0/a;
    .locals 2

    iget-object v0, p0, Lnk0/b0;->h:Ld71/b;

    iget-object v0, v0, Ld71/b;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-audioUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyb0/a;

    return-object v0
.end method

.method public final hl(Z)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v2, v0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v3, v0, Lnk0/b0;->g:Ld71/a;

    .line 3
    iget-object v3, v3, Ld71/a;->g:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-mPostRepository>(...)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ln12/b;

    .line 4
    iget-object v6, v0, Lnk0/b0;->l:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v5 .. v16}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lnk0/b0;->lm()Lhb0/a;

    move-result-object v4

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 7
    new-instance v4, Lnk0/u;

    invoke-direct {v4, v0, v1}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lp70/n1;->A:Lp70/n1;

    invoke-virtual {v3, v4, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v2}, Lnk0/b0;->mm(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 10
    :goto_0
    iget-object v2, v0, Lq60/d;->c:Lon0/a;

    .line 11
    iget-object v3, v0, Lnk0/b0;->j:Lmo0/c;

    const-wide/16 v4, 0x1f4

    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v3

    sget-object v4, Lr90/d;->j:Lr90/d;

    .line 13
    invoke-virtual {v3, v4}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lmn0/t;->o()Lmn0/t;

    move-result-object v3

    .line 15
    new-instance v4, Leh1/h;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lnk0/b0;->lm()Lhb0/a;

    move-result-object v4

    invoke-static {v4}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v3

    .line 17
    new-instance v4, Lnk0/y;

    invoke-direct {v4, v0, v1}, Lnk0/y;-><init>(Lnk0/b0;I)V

    sget-object v1, Ln60/l;->z:Ln60/l;

    invoke-virtual {v3, v4, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final hm()Ln12/c;
    .locals 2

    iget-object v0, p0, Lnk0/b0;->h:Ld71/b;

    iget-object v0, v0, Ld71/b;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-globalPrefs>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln12/c;

    return-object v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lnk0/b0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnk0/b0$d;-><init>(Lnk0/b0;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final jm()Lss1/a;
    .locals 2

    iget-object v0, p0, Lnk0/b0;->h:Ld71/b;

    iget-object v0, v0, Ld71/b;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mAnalyticsEventsUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lss1/a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnk0/b0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final km()Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;
    .locals 2

    iget-object v0, p0, Lnk0/b0;->g:Ld71/a;

    iget-object v0, v0, Ld71/a;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mGifskeyRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    return-object v0
.end method

.method public final lm()Lhb0/a;
    .locals 2

    iget-object v0, p0, Lnk0/b0;->h:Ld71/b;

    iget-object v0, v0, Ld71/b;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mSchedulerProvider>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method public final m6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnk0/b0;->l:Ljava/lang/String;

    return-void
.end method

.method public final mm(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lnk0/b0;->g:Ld71/a;

    .line 3
    iget-object v1, v1, Ld71/a;->h:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-commentRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La02/a;

    .line 4
    iget-object v2, p0, Lnk0/b0;->A:Ljava/lang/String;

    invoke-interface {v1, v2}, La02/a;->y3(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lk90/s;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2, v3}, Lk90/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lnk0/b0;->lm()Lhb0/a;

    move-result-object p2

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lnk0/w;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lnk0/w;-><init>(Lnk0/b0;I)V

    sget-object v1, Ls70/c;->x:Ls70/c;

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final nm(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk0/b0;->t:Lnk0/t;

    sget-object v1, Lnk0/t;->GIF:Lnk0/t;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getNext()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getNext()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lnk0/b0;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lnk0/e;

    if-eqz v0, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    iget-object v3, p0, Lnk0/b0;->t:Lnk0/t;

    if-ne v3, v1, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getGif()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getSticker()Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_1
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0, v2}, Lnk0/e;->N0(Ljava/util/ArrayList;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lnk0/b0;->m:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lnk0/b0;->x:Z

    .line 9
    iput-boolean v0, p0, Lnk0/b0;->y:Z

    return-void
.end method

.method public final om(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnk0/b0;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnk0/b0;->jm()Lss1/a;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnk0/b0;->w:Ljava/lang/String;

    nop

    nop

    nop

    move-object v4, p1

    nop

    nop

    invoke-interface/range {v1 .. v6}, Lss1/a;->V9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk0/b0;->gm()Lyb0/a;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v0, v0, Lyb0/a;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lnk0/b0;->p:Lvn0/l;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final pi()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lnk0/b0;->q:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lmn0/t;->B(JJ)Lmn0/t;

    move-result-object v0

    .line 3
    new-instance v1, Lnk0/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnk0/y;-><init>(Lnk0/b0;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 4
    check-cast v0, Lvn0/l;

    iput-object v0, p0, Lnk0/b0;->p:Lvn0/l;

    .line 5
    invoke-virtual {p0}, Lnk0/b0;->gm()Lyb0/a;

    move-result-object v0

    iget-object v1, p0, Lnk0/b0;->f:Landroid/content/Context;

    const-string v3, "context"

    .line 6
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v3, v0, Lyb0/a;->b:Landroid/media/MediaRecorder;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, v0, Lyb0/a;->b:Landroid/media/MediaRecorder;

    .line 9
    :cond_0
    iget-object v3, v0, Lyb0/a;->b:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x6

    .line 11
    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 13
    sget-object v2, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v2, v1}, Lwb0/o;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyb0/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    .line 16
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnk0/b0;->gm()Lyb0/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lyb0/a;->b:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lyb0/a;->b:Landroid/media/MediaRecorder;

    .line 4
    iget-object v2, v0, Lyb0/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 6
    iput-object v1, v0, Lyb0/a;->a:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lnk0/b0;->p:Lvn0/l;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method

.method public final ta()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk0/b0;->t:Lnk0/t;

    sget-object v1, Lnk0/t;->GIF:Lnk0/t;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnk0/b0;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lnk0/b0;->jm()Lss1/a;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnk0/b0;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v4}, Lss1/a;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lnk0/t;->STICKER:Lnk0/t;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lnk0/b0;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lnk0/b0;->jm()Lss1/a;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnk0/b0;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v4}, Lss1/a;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ui(Lnk0/t;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnk0/b0;->t:Lnk0/t;

    return-void
.end method

.method public final v8(Ljava/lang/Object;ZLjava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "attachmentType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v8, p3

    .line 2
    :goto_1
    iget-object p1, p0, Lnk0/b0;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lnk0/b0;->jm()Lss1/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lnk0/b0;->w:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v4, p2

    move-object v6, p3

    move v7, p4

    .line 5
    invoke-static/range {v0 .. v10}, Lss1/a$a;->g(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final w2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnk0/b0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnk0/b0;->j:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lnk0/b0;->m:Ljava/lang/String;

    return-void
.end method

.method public final z7(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnk0/b0;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnk0/b0;->jm()Lss1/a;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnk0/b0;->w:Ljava/lang/String;

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Lss1/a;->A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnk0/b0;->km()Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->onGifScreenVisible(Ljava/lang/String;)V

    return-void
.end method

.method public final zb()Lnk0/t;
    .locals 1

    iget-object v0, p0, Lnk0/b0;->t:Lnk0/t;

    return-object v0
.end method
