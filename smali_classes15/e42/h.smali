.class public final synthetic Le42/h;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lf42/b;",
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

    const-class v3, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;

    const/4 v1, 0x2

    const-string v4, "handleState"

    const-string v5, "handleState(Lsharechat/videoeditor/graphics/sticker/category/model/StickersListState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf42/b;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;

    .line 4
    iget-object v0, p2, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le42/b;

    .line 5
    iget-object v1, p1, Lf42/b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 7
    iget-object p1, p1, Lf42/b;->a:Ljava/lang/Integer;

    .line 8
    iput-object p1, p2, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->g:Ljava/lang/Integer;

    .line 9
    iget-object p2, p2, Lsharechat/videoeditor/graphics/sticker/category/VEStickersListFragment;->f:Le42/g;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p2, Li32/d;->l:Z

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
