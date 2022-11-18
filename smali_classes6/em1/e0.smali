.class public final Lem1/e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public final synthetic c:Lfc0/k;

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lfc0/k;Lyr0/e0;Ljava/lang/String;Ljava/lang/String;Ldp0/l;ILdagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lfc0/k;",
            "Lyr0/e0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;I",
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/e0;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-object p2, p0, Lem1/e0;->c:Lfc0/k;

    iput-object p3, p0, Lem1/e0;->d:Lyr0/e0;

    iput-object p4, p0, Lem1/e0;->e:Ljava/lang/String;

    iput-object p5, p0, Lem1/e0;->f:Ljava/lang/String;

    iput-object p6, p0, Lem1/e0;->g:Ldp0/l;

    iput p7, p0, Lem1/e0;->h:I

    iput-object p8, p0, Lem1/e0;->i:Ldagger/Lazy;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La6/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lem1/e0;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ll1/g1;

    .line 4
    sget-object v0, Lnl1/g0;->d:Ll1/e0;

    .line 5
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1/j;

    .line 6
    iget-object p1, p1, Lem1/j;->e:Ls12/x;

    const-string v1, "null cannot be cast to non-null type sharechat.repository.post.data.model.v2.PostScreenConfigs.SCTVScreen"

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls12/x$b;

    .line 8
    iget-object p1, p1, Ls12/x$b;->b:Ls12/g0;

    .line 9
    iget-boolean p1, p1, Ls12/g0;->d:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 11
    sget-object p1, Lnl1/g0;->f:Ll1/e0;

    .line 12
    iget-object v0, p0, Lem1/e0;->c:Lfc0/k;

    invoke-virtual {p1, v0}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    .line 13
    new-instance p1, Lem1/d0;

    iget-object v2, p0, Lem1/e0;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v3, p0, Lem1/e0;->d:Lyr0/e0;

    iget-object v4, p0, Lem1/e0;->e:Ljava/lang/String;

    iget-object v5, p0, Lem1/e0;->f:Ljava/lang/String;

    iget-object v6, p0, Lem1/e0;->g:Ldp0/l;

    iget v7, p0, Lem1/e0;->h:I

    iget-object v8, p0, Lem1/e0;->i:Ldagger/Lazy;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lem1/d0;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lyr0/e0;Ljava/lang/String;Ljava/lang/String;Ldp0/l;ILdagger/Lazy;)V

    const v0, 0x483bd450    # 192337.25f

    invoke-static {p2, v0, p1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p1

    const/16 v0, 0x38

    .line 14
    invoke-static {p3, p1, p2, v0}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
