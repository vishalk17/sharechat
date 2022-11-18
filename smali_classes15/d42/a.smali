.class public final Ld42/a;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld42/a$b;,
        Ld42/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/b0<",
        "Lsharechat/videoeditor/core/model/graphics/VEStickerModel;",
        "Ld42/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Li42/a;


# direct methods
.method public constructor <init>(Li42/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld42/a$a;

    invoke-direct {v0}, Ld42/a$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 2
    iput-object p1, p0, Ld42/a;->c:Li42/a;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    .line 1
    check-cast p1, Ld42/a$b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "currentList[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 6
    iget-object v0, p1, Ld42/a$b;->a:Lv32/g;

    iget-object v0, v0, Lv32/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Ld42/a$b;->a:Lv32/g;

    iget-object v1, v0, Lv32/g;->c:Landroid/widget/ImageView;

    const-string v0, "binding.ivSelectedSticker"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1fe

    invoke-static/range {v1 .. v6}, Lc32/l;->d(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lz7/e;I)V

    .line 8
    iget-boolean p2, p2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i:Z

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p1, Ld42/a$b;->a:Lv32/g;

    iget-object p1, p1, Lv32/g;->c:Landroid/widget/ImageView;

    sget p2, Lsharechat/videoeditor/core/R$drawable;->ve_bg_selected_sticker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Ld42/a$b;->a:Lv32/g;

    iget-object p1, p1, Lv32/g;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lsharechat/videoeditor/graphics/R$layout;->ve_item_selected_sticker:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    new-instance p2, Lv32/g;

    invoke-direct {p2, p1, p1}, Lv32/g;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 7
    new-instance p1, Ld42/a$b;

    invoke-direct {p1, p0, p2}, Ld42/a$b;-><init>(Ld42/a;Lv32/g;)V

    return-object p1
.end method
