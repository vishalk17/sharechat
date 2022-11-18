.class public final Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lnz1/k;",
        "tagChatRepository",
        "Lhb0/a;",
        "schedulerProvider",
        "Lss1/a;",
        "analyticsManager",
        "<init>",
        "(Lnz1/k;Lhb0/a;Lss1/a;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lnz1/k;

.field public final b:Lhb0/a;

.field public final c:Lss1/a;

.field public final d:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lhw1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lon0/a;

.field public g:Lhw1/c;

.field public h:I

.field public final i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/util/List<",
            "Ln31/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln31/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz1/k;Lhb0/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->a:Lnz1/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->c:Lss1/a;

    .line 5
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Landroidx/lifecycle/k0;

    .line 6
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->e:Landroidx/lifecycle/k0;

    .line 7
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->f:Lon0/a;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->h:I

    .line 9
    iput p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->i:I

    .line 10
    iput p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->j:I

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->k:Ljava/lang/String;

    .line 12
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->l:Landroidx/lifecycle/k0;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static final n(Lxx1/d;Lhw1/c;)Lhw1/d;
    .locals 3

    .line 1
    sget v0, Lsharechat/library/ui/R$color;->primary:I

    .line 2
    sget v1, Lsharechat/library/ui/R$color;->secondary:I

    .line 3
    sget-object v2, Lhw1/c;->IN_PROGRESS:Lhw1/c;

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lxx1/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget v0, Lsharechat/library/ui/R$color;->separator:I

    move v1, v0

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsharechat/library/ui/R$color;->success:I

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lhw1/d;

    invoke-virtual {p0}, Lxx1/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxx1/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v0, p0, v1}, Lhw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final o(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw1/e;

    .line 2
    instance-of v1, v0, Lhw1/e$c;

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->f:Lon0/a;

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->a:Lnz1/k;

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->k:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 6
    :cond_0
    new-instance v5, Lxx1/b;

    const-string v6, "manual"

    .line 7
    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "AUTOMATIC"

    if-eqz v6, :cond_1

    check-cast v0, Lhw1/e$c;

    .line 8
    iget-object v0, v0, Lhw1/e$c;->a:Lhw1/g;

    .line 9
    iget-object v0, v0, Lhw1/g;->c:Lhw1/h;

    .line 10
    iget-object v0, v0, Lhw1/h;->b:Lhw1/a;

    .line 11
    iget-object v4, v0, Lhw1/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v0, Lhw1/e$c;

    .line 13
    iget-object v0, v0, Lhw1/e$c;->a:Lhw1/g;

    .line 14
    iget-object v0, v0, Lhw1/g;->b:Lhw1/b;

    .line 15
    iget-object v0, v0, Lhw1/b;->b:Lhw1/a;

    .line 16
    iget-object v4, v0, Lhw1/a;->a:Ljava/lang/String;

    .line 17
    :cond_2
    :goto_0
    invoke-static {p1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-direct {v5, v4, v0}, Lxx1/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-interface {v2, v3, v5}, Lnz1/k;->C7(Ljava/lang/String;Lxx1/b;)Lmn0/a0;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->b:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    new-instance v2, Lk80/b0;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, p1, v3}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lql0/e;->w:Lql0/e;

    invoke-virtual {v0, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_4
    return-void
.end method
