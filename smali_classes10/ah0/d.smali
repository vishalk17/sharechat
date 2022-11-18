.class public final Lah0/d;
.super Lze0/u;
.source "SourceFile"

# interfaces
.implements Lah0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze0/u<",
        "Lah0/b;",
        ">;",
        "Lah0/a;"
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lah0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lah0/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lze0/q0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lze0/u;-><init>(Lze0/q0;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lah0/d;->V:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lah0/d;->W:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lah0/d;->X:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lah0/d;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lze0/u;->Gm()Lf12/a;

    move-result-object v1

    invoke-interface {v1}, Lf12/a;->J5()Lmo0/c;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 4
    new-instance v2, Lp70/c1;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ln60/l;->r:Ln60/l;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final in()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lze0/u;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lze0/u;->ju(ZZ)V

    .line 3
    iput-boolean v1, p0, Lze0/u;->y:Z

    :cond_0
    return-void
.end method

.method public final rh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah0/d;->X:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lah0/d;->W:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lah0/d;->Y:Ljava/lang/String;

    .line 4
    iget-boolean p1, p0, Lze0/u;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lze0/u;->ju(ZZ)V

    .line 6
    iput-boolean p2, p0, Lze0/u;->y:Z

    :cond_0
    return-void
.end method

.method public final tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 0

    const-string p1, "GroupActivityPosts"

    return-object p1
.end method

.method public final wn(ZZ)V
    .locals 0

    return-void
.end method

.method public final ym(ZZ)Lmn0/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lah0/d;->V:Z

    .line 2
    iget-object p2, p0, Lze0/u;->n:Lmf0/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p2, Lmf0/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p2, Lmf0/b;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-boolean p2, p0, Lah0/d;->V:Z

    if-nez p2, :cond_1

    new-instance p2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 6
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, p2

    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {p2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lze0/u;->Gm()Lf12/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lah0/d;->W:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lah0/d;->X:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lah0/d;->Y:Ljava/lang/String;

    .line 13
    new-instance p1, Lah0/d$b;

    invoke-direct {p1, p0}, Lah0/d$b;-><init>(Lah0/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v5

    .line 14
    invoke-interface/range {v0 .. v5}, Lf12/a;->S6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/h;)Lmn0/a0;

    move-result-object p1

    .line 15
    new-instance p2, La80/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
