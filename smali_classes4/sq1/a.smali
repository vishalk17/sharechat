.class public final Lsq1/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Luq1/c;

.field public e:Luq1/b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/interfaces/Suggestible;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvq1/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Luq1/c;Luq1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsq1/a;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsq1/a;->g:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsq1/a;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lsq1/a;->c:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lsq1/a;->d:Luq1/c;

    .line 8
    iput-object p3, p0, Lsq1/a;->e:Luq1/b;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsq1/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(I)Lsharechat/library/cvo/interfaces/Suggestible;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsq1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsq1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/interfaces/Suggestible;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lsq1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsq1/a;->b(I)Lsharechat/library/cvo/interfaces/Suggestible;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsq1/a;->b(I)Lsharechat/library/cvo/interfaces/Suggestible;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsq1/a;->d:Luq1/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsq1/a;->e:Luq1/b;

    iget-object v1, p0, Lsq1/a;->c:Landroid/view/LayoutInflater;

    check-cast v0, Ltq1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const p2, 0x1090003

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    :cond_0
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 6
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 7
    invoke-interface {p1}, Lsharechat/library/cvo/interfaces/Suggestible;->getSuggestiblePrimaryText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x1000000

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return-object p2
.end method
