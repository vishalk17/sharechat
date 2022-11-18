.class public final Lte1/j0;
.super Ld60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte1/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/c<",
        "Lte1/i0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final e:Lid1/p0;

.field public final f:Lid1/k0;

.field public final g:Lid1/f4;

.field public final h:Lkf1/a;

.field public final i:Ljf1/a;

.field public final j:Luf1/b;

.field public final k:Laf1/i;

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lte1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lte1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte1/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte1/j0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lid1/p0;Lid1/k0;Lid1/f4;Lid1/g2;Lkf1/a;Ljavax/inject/Provider;Ljf1/a;Luf1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0;",
            "Lid1/p0;",
            "Lid1/k0;",
            "Lid1/f4;",
            "Lid1/g2;",
            "Lkf1/a;",
            "Ljavax/inject/Provider<",
            "Laf1/i;",
            ">;",
            "Ljf1/a;",
            "Luf1/b;",
            ")V"
        }
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGiftCommentUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCommentUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCommentStatusUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVirtualGiftsUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "giftCache"

    invoke-static {p6, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "giftQueueProvider"

    invoke-static {p7, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "firebaseLogger"

    invoke-static {p8, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "analyticsManager"

    invoke-static {p9, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/c;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lte1/j0;->e:Lid1/p0;

    .line 3
    iput-object p3, p0, Lte1/j0;->f:Lid1/k0;

    .line 4
    iput-object p4, p0, Lte1/j0;->g:Lid1/f4;

    .line 5
    iput-object p6, p0, Lte1/j0;->h:Lkf1/a;

    .line 6
    iput-object p8, p0, Lte1/j0;->i:Ljf1/a;

    .line 7
    iput-object p9, p0, Lte1/j0;->j:Luf1/b;

    .line 8
    invoke-interface {p7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf1/i;

    iput-object p1, p0, Lte1/j0;->k:Laf1/i;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lte1/j0;->l:Ljava/lang/String;

    .line 10
    sget-object p1, Lkd1/o9$a;->a:Lkd1/o9$a;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 11
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/g1;

    iput-object p2, p0, Lte1/j0;->n:Lbs0/g1;

    .line 12
    invoke-static {p1}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object p1

    check-cast p1, Lbs0/c1;

    iput-object p1, p0, Lte1/j0;->o:Lbs0/c1;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lte1/j0;->l:Ljava/lang/String;

    .line 2
    sget-object v0, Lkd1/o9$a;->a:Lkd1/o9$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lte1/j0;->m:Z

    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld60/c;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lte1/j0;->t()V

    return-void
.end method

.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lte1/j0;->s()Lte1/i0;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lte1/i0;
    .locals 7

    new-instance v6, Lte1/i0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lte1/i0;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lsharechat/feature/livestream/domain/entity/CommentEntity;Lgd1/k0;ILep0/k;)V

    return-object v6
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lte1/j0;->k:Laf1/i;

    invoke-interface {v0}, Laf1/i;->d()V

    .line 2
    new-instance v0, Lte1/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lte1/z0;-><init>(Lte1/j0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
