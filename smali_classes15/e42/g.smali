.class public final Le42/g;
.super Li32/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    iput-object p1, p0, Le42/g;->m:Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;

    invoke-direct {p0, p2}, Li32/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iput p1, p0, Li32/d;->g:I

    .line 2
    iget-object p1, p0, Le42/g;->m:Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;

    .line 3
    iget-object v0, p1, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->wz()Le42/e;

    move-result-object p1

    .line 6
    new-instance v1, Lf42/a$a;

    invoke-direct {v1, v0}, Lf42/a$a;-><init>(I)V

    invoke-virtual {p1, v1}, Le42/e;->p(Lf42/a;)V

    :cond_0
    return-void
.end method
