.class public final Lbd0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lbd0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbd0/b$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lbd0/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lbd0/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "actionClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lbd0/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lbd0/b;->b:Lbd0/b$a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lbd0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    check-cast p1, Lbd0/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbd0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "actions[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    .line 4
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->Companion:Lsharechat/library/cvo/LinkActionType$Companion;

    invoke-virtual {v0, p2}, Lsharechat/library/cvo/LinkActionType$Companion;->getLinkActionTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/LinkActionType;

    move-result-object p2

    iput-object p2, p1, Lbd0/a;->c:Lsharechat/library/cvo/LinkActionType;

    .line 5
    sget-object v0, Lbd0/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const v1, 0x7f060219

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f120194

    const v0, 0x7f080512

    .line 6
    invoke-static {p1, v1, p2, v0}, Lbd0/a;->h7(Lbd0/a;III)V

    goto :goto_0

    :cond_1
    const p2, 0x7f060520

    const v0, 0x7f120bde

    const v1, 0x7f0807de

    .line 7
    invoke-static {p1, p2, v0, v1}, Lbd0/a;->h7(Lbd0/a;III)V

    goto :goto_0

    :cond_2
    const p2, 0x7f060542

    const v0, 0x7f120c58

    const v1, 0x7f0807ea

    .line 8
    invoke-static {p1, p2, v0, v1}, Lbd0/a;->h7(Lbd0/a;III)V

    goto :goto_0

    :cond_3
    const p2, 0x7f120c16

    const v0, 0x7f08058a

    .line 9
    invoke-static {p1, v1, p2, v0}, Lbd0/a;->h7(Lbd0/a;III)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lbd0/a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007a

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a08e9

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1104

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Lre0/i0;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2}, Lre0/i0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 8
    iget-object p1, p0, Lbd0/b;->b:Lbd0/b$a;

    .line 9
    invoke-direct {p2, v0, p1}, Lbd0/a;-><init>(Lre0/i0;Lbd0/b$a;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
