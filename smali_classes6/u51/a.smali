.class public final Lu51/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu51/b;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lw60/c;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lu51/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestListCLickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lu51/a;->a:Lu51/b;

    iput-object p2, p0, Lu51/a;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu51/a;->c:Ljava/util/ArrayList;

    .line 3
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 5
    iput-object p1, p0, Lu51/a;->d:Lw60/c;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lu51/a;->e:I

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lu51/a;->f:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu51/a;->d:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu51/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu51/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu51/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu51/a;->d:Lw60/c;

    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lu51/a;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lu51/a;->f:I

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lv51/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv51/a;

    iget-object v0, p0, Lu51/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p1, p2}, Lv51/a;->j7(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lu51/a;->e:I

    if-ne p2, v0, :cond_0

    sget-object p2, Ly60/b;->g:Ly60/b$a;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v1, v0}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lv51/a;->o:Lv51/a$a;

    iget-object v0, p0, Lu51/a;->a:Lu51/b;

    iget-object v1, p0, Lu51/a;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "listener"

    .line 3
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {v1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lv51/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1}, Lk31/e4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/e4;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1, v0, v1}, Lv51/a;-><init>(Lk31/e4;Lu51/b;Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
