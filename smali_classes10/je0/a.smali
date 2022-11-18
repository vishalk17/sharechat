.class public final Lje0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lu60/d;

.field public final b:Lie0/f;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lw60/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje0/a$a;-><init>(Lep0/k;)V

    const/4 v0, 0x1

    .line 1
    sput v0, Lje0/a;->f:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lje0/a;->g:I

    return-void
.end method

.method public constructor <init>(Lu60/d;Lie0/f;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "retryCallback"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mClickListener"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object p1, p0, Lje0/a;->a:Lu60/d;

    .line 4
    iput-object p2, p0, Lje0/a;->b:Lie0/f;

    .line 5
    iput-boolean v0, p0, Lje0/a;->c:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lje0/a;->d:Ljava/util/ArrayList;

    .line 7
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 9
    iput-object p1, p0, Lje0/a;->e:Lw60/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lje0/a;->e:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lje0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lje0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje0/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lje0/a;->e:Lw60/c;

    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lje0/a;->g:I

    return p1

    .line 5
    :cond_0
    sget p1, Lje0/a;->f:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpe0/a;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lje0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    instance-of v0, v1, Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lpe0/a;

    iget-object v0, p0, Lje0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sharechat.library.cvo.UserEntity"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lsharechat/library/cvo/UserEntity;

    .line 5
    iget-object v0, p1, Lpe0/a;->a:Lre0/n5;

    iget-object v0, v0, Lre0/n5;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lpe0/a;->a:Lre0/n5;

    iget-object p1, p1, Lre0/n5;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getPhone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, v1, Lie0/g;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lpe0/a;

    iget-object v0, p0, Lje0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.contacts.ContactModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lie0/g;

    .line 9
    iget-object v0, p1, Lpe0/a;->a:Lre0/n5;

    iget-object v0, v0, Lre0/n5;->c:Landroid/widget/TextView;

    .line 10
    iget-object v1, p2, Lie0/g;->a:Lsharechat/library/cvo/ContactEntity;

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lpe0/a;->a:Lre0/n5;

    iget-object v0, v0, Lre0/n5;->d:Landroid/widget/TextView;

    .line 13
    iget-object v1, p2, Lie0/g;->a:Lsharechat/library/cvo/ContactEntity;

    .line 14
    invoke-virtual {v1}, Lsharechat/library/cvo/ContactEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lpe0/a;->a:Lre0/n5;

    iget-object v0, v0, Lre0/n5;->e:Landroid/widget/TextView;

    new-instance v1, Lp20/h;

    const/16 v2, 0x9

    invoke-direct {v1, p2, p1, v2}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-boolean v0, p1, Lpe0/a;->c:Z

    if-eqz v0, :cond_2

    .line 17
    iget-boolean p2, p2, Lie0/g;->b:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 18
    :goto_1
    invoke-virtual {p1, p2}, Lpe0/a;->h7(Z)V

    goto :goto_2

    .line 19
    :cond_3
    instance-of p2, p1, Ly60/b;

    if-eqz p2, :cond_4

    check-cast p1, Ly60/b;

    iget-object p2, p0, Lje0/a;->e:Lw60/c;

    iget-object v0, p0, Lje0/a;->a:Lu60/d;

    invoke-virtual {p1, p2, v0}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lje0/a;->f:I

    if-ne p2, v1, :cond_1

    .line 3
    new-instance p2, Lpe0/a;

    const v1, 0x7f0d05b7

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1188

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1189

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a1226

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Lre0/n5;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lre0/n5;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 9
    iget-object p1, p0, Lje0/a;->b:Lie0/f;

    .line 10
    iget-boolean v1, p0, Lje0/a;->c:Z

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lpe0/a;-><init>(Lre0/n5;Lie0/f;Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_1
    sget v0, Lje0/a;->g:I

    if-ne p2, v0, :cond_2

    .line 15
    sget-object p2, Ly60/b;->g:Ly60/b$a;

    iget-object v0, p0, Lje0/a;->a:Lu60/d;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p2, p1, v0, v1, v2}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object p2

    :goto_0
    return-object p2

    .line 16
    :cond_2
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp40/b;

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final r(Lw60/c;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lje0/a;->e:Lw60/c;

    .line 2
    iget-object v0, v0, Lw60/c;->a:Lw60/d;

    .line 3
    sget-object v1, Lw60/d;->RUNNING:Lw60/d;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v2, p1, Lw60/c;->a:Lw60/d;

    if-eq v2, v1, :cond_0

    .line 5
    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    if-ne v2, v1, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lje0/a;->e:Lw60/c;

    .line 7
    invoke-virtual {p0}, Lje0/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p1, Lw60/c;->a:Lw60/d;

    if-ne v0, v1, :cond_2

    .line 10
    iput-object p1, p0, Lje0/a;->e:Lw60/c;

    .line 11
    invoke-virtual {p0}, Lje0/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method
