.class public final synthetic Lx32/a;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lz32/e;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    const/4 v1, 0x2

    const-string v4, "handleState"

    const-string v5, "handleState(Lsharechat/videoeditor/graphics/effect/models/VEEffectsState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lz32/e;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    sget-object v0, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->h:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lz32/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->wz(Z)V

    .line 7
    check-cast p1, Lz32/e$a;

    .line 8
    iget-object v2, p1, Lz32/e$a;->b:Ljava/lang/Integer;

    .line 9
    iput-object v2, p2, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->g:Ljava/lang/Integer;

    .line 10
    iget-object p1, p1, Lz32/e$a;->a:Ljava/util/ArrayList;

    .line 11
    iget-object v3, p2, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->f:Ly32/a;

    .line 12
    iget v3, v3, Ly32/a;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;

    .line 14
    iput-boolean v0, v3, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->j:Z

    .line 15
    iget-object v3, p2, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->f:Ly32/a;

    .line 16
    iput v1, v3, Ly32/a;->d:I

    .line 17
    :cond_0
    iget-object v3, p2, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->f:Ly32/a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 18
    iget-object p1, p2, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->c:Lx32/b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x1

    .line 19
    :cond_2
    iput-boolean v1, p1, Li32/d;->l:Z

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lz32/e$b;->a:Lz32/e$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p2, v1}, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->wz(Z)V

    .line 22
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
