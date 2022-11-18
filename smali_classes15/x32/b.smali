.class public final Lx32/b;
.super Li32/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;)V
    .locals 0

    iput-object p2, p0, Lx32/b;->m:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    invoke-direct {p0, p1}, Li32/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iput p1, p0, Li32/d;->g:I

    .line 2
    iget-object p1, p0, Lx32/b;->m:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    .line 3
    iget-object v0, p1, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object p1, p1, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->e:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/graphics/effect/VEEffectsViewModel;

    .line 6
    new-instance v1, Lz32/d$b;

    invoke-direct {v1, v0}, Lz32/d$b;-><init>(I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lx32/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx32/f;-><init>(Lz32/d;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method
