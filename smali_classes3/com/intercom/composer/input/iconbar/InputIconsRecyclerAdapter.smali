.class public Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field static final VIEW_TYPE_EMPTY_SPACE:I = 0x2

.field static final VIEW_TYPE_INPUT:I = 0x1


# instance fields
.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final hiddenInputIdentifiers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inputClickedListener:Lcom/intercom/composer/input/iconbar/InputClickedListener;

.field private inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final onInputIconSelectedListener:Lcom/intercom/composer/input/iconbar/InputSelectedListener;

.field private selectedInput:Lcom/intercom/composer/input/Input;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;Lcom/intercom/composer/input/iconbar/InputSelectedListener;Lcom/intercom/composer/input/iconbar/InputClickedListener;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;",
            "Lcom/intercom/composer/input/iconbar/InputSelectedListener;",
            "Lcom/intercom/composer/input/iconbar/InputClickedListener;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->inputs:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->hiddenInputIdentifiers:Ljava/util/HashSet;

    .line 4
    iput-object p2, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->inputs:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->onInputIconSelectedListener:Lcom/intercom/composer/input/iconbar/InputSelectedListener;

    .line 6
    iput-object p1, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 7
    iput-object p4, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->inputClickedListener:Lcom/intercom/composer/input/iconbar/InputClickedListener;

    .line 8
    iput-object p5, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private fireInputSelectionCallbacks(Lcom/intercom/composer/input/Input;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->selectedInput:Lcom/intercom/composer/input/Input;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Lcom/intercom/composer/input/Input;->findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/intercom/composer/input/InputFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/intercom/composer/input/InputFragment;->onInputReselected()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/intercom/composer/input/Input;->findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/intercom/composer/input/InputFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/intercom/composer/input/InputFragment;->onInputDeselected()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Lcom/intercom/composer/input/Input;->findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/intercom/composer/input/InputFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/intercom/composer/input/InputFragment;->onInputSelected()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public deselectAllInputs()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->selectedInput:Lcom/intercom/composer/input/Input;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->inputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intercom/composer/input/Input;

    .line 2
    instance-of v0, p1, Lcom/intercom/composer/input/empty/EmptyInput;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->hiddenInputIdentifiers:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/intercom/composer/input/Input;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public getSelectedInput()Lcom/intercom/composer/input/Input;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->selectedInput:Lcom/intercom/composer/input/Input;

    return-object v0
.end method

.method public hideAllInputsExcept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->hiddenInputIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intercom/composer/input/Input;

    .line 3
    invoke-virtual {v1}, Lcom/intercom/composer/input/Input;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->hiddenInputIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->inputs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intercom/composer/input/Input;

    .line 2
    instance-of v0, p1, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;

    .line 4
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->selectedInput:Lcom/intercom/composer/input/Input;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/intercom/composer/input/Input;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->selectedInput:Lcom/intercom/composer/input/Input;

    invoke-virtual {v1}, Lcom/intercom/composer/input/Input;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->bind(Lcom/intercom/composer/input/Input;Z)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/intercom/composer/input/iconbar/EmptyIconViewHolder;

    iget-object v1, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/intercom/composer/R$layout;->intercom_composer_empty_view_layout:I

    .line 2
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/intercom/composer/input/iconbar/EmptyIconViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;

    iget-object v1, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/intercom/composer/R$layout;->intercom_composer_input_icon_view_layout:I

    .line 4
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->inputClickedListener:Lcom/intercom/composer/input/iconbar/InputClickedListener;

    invoke-direct {p2, p1, v0}, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;-><init>(Landroid/view/View;Lcom/intercom/composer/input/iconbar/InputClickedListener;)V

    return-object p2
.end method

.method public selectInput(Lcom/intercom/composer/input/Input;ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->inputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->fireInputSelectionCallbacks(Lcom/intercom/composer/input/Input;)V

    .line 3
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->selectedInput:Lcom/intercom/composer/input/Input;

    if-ne p1, v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->selectedInput:Lcom/intercom/composer/input/Input;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->onInputIconSelectedListener:Lcom/intercom/composer/input/iconbar/InputSelectedListener;

    iget-object v1, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->inputs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/intercom/composer/input/iconbar/InputSelectedListener;->onInputSelected(Lcom/intercom/composer/input/Input;IZZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public showAllInputs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->hiddenInputIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
