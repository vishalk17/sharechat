.class public final Ly32/a;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly32/a$b;,
        Ly32/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/b0<",
        "Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;",
        "Ly32/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly32/a$a;

    invoke-direct {v0}, Ly32/a$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 2
    iput-object p1, p0, Ly32/a;->c:Ldp0/l;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ly32/a;->d:I

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    .line 1
    check-cast p1, Ly32/a$b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->r(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p1, Ly32/a$b;->a:Lv32/f;

    .line 5
    iget-object v0, p1, Lv32/f;->c:Landroid/widget/ImageView;

    const-string v1, "ivThumb"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lz7/b;

    invoke-direct {v4}, Lz7/b;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x17e

    invoke-static/range {v0 .. v5}, Lc32/l;->d(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lz7/e;I)V

    .line 6
    iget-boolean v0, p2, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->j:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lv32/f;->c:Landroid/widget/ImageView;

    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circular_border_yellow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lv32/f;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    iget-object p1, p1, Lv32/f;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
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
    sget v0, Lsharechat/videoeditor/graphics/R$layout;->ve_item_filter:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lsharechat/videoeditor/graphics/R$id;->iv_thumb:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    sget p2, Lsharechat/videoeditor/graphics/R$id;->tv_name:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 8
    new-instance p2, Lv32/f;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1}, Lv32/f;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 9
    new-instance p1, Ly32/a$b;

    invoke-direct {p1, p0, p2}, Ly32/a$b;-><init>(Ly32/a;Lv32/f;)V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
