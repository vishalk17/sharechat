.class public final Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectViewModel;
.super Lla0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla0/c<",
        "Lrn1/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectViewModel;",
        "Lla0/c;",
        "Lrn1/k0;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ld22/b;",
        "acceptFollowRequestUseCase",
        "Ld22/j0;",
        "rejectFollowRequestUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Ld22/b;Ld22/j0;)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Ld22/b;Ld22/j0;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptFollowRequestUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rejectFollowRequestUseCase"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lrn1/k0;->f:Lrn1/k0$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lrn1/k0;

    .line 3
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    const/4 v2, 0x0

    .line 4
    sget-object v4, Lc50/f;->a:Lc50/f;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, v4

    .line 5
    invoke-direct/range {v0 .. v5}, Lrn1/k0;-><init>(Ljava/util/List;Ljava/lang/String;Lc50/a;Lc50/a;Z)V

    .line 6
    invoke-direct {p0, p2, p1}, Lla0/c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/t0;)V

    .line 7
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 8
    new-instance p1, Landroidx/lifecycle/k0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    return-void
.end method
