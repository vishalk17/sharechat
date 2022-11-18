.class public final Lm31/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lm31/a;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "selectTimer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm31/a;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    sget-object v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->i:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->xz()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Landroidx/lifecycle/k0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw1/e;

    .line 7
    instance-of v1, v1, Lhw1/e$c;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->m:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Ln31/b;

    .line 11
    iget-object v6, v4, Ln31/b;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    iput v3, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->j:I

    .line 14
    :cond_0
    iget-object v3, v4, Ln31/b;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 16
    iget-object v6, v4, Ln31/b;->a:Ljava/lang/String;

    iget-boolean v7, v4, Ln31/b;->c:Z

    iget-boolean v4, v4, Ln31/b;->d:Z

    const-string v8, "timerInSec"

    .line 17
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ln31/b;

    invoke-direct {v8, v6, v3, v7, v4}, Ln31/b;-><init>(Ljava/lang/String;ZZZ)V

    .line 18
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 20
    :cond_2
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->l:Landroidx/lifecycle/k0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lm31/a;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    .line 22
    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->zz()V

    .line 23
    iget-object p1, p0, Lm31/a;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    .line 24
    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->wz()V

    .line 25
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
