.class public final Lhm1/e;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lsharechat/feature/post/standalone/ReactionLikersFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/post/standalone/ReactionLikersFragment;)V
    .locals 0

    iput-object p2, p0, Lhm1/e;->n:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhm1/e;->n:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 3
    new-instance v1, Lhm1/e$a;

    iget-object v2, p0, Lhm1/e;->n:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhm1/e$a;-><init>(Lsharechat/feature/post/standalone/ReactionLikersFragment;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
