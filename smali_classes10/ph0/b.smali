.class public final Lph0/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lph0/b$a;


# instance fields
.field public final e:Lzc1/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lph0/b;->f:Lph0/b$a;

    return-void
.end method

.method public constructor <init>(Lzc1/e0;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc1/e0;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzc1/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lph0/b;->e:Lzc1/e0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    invoke-virtual {p0, p1}, Lph0/b;->j7(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    .line 3
    iget-object v1, p0, Lph0/b;->e:Lzc1/e0;

    iget-object v1, v1, Lzc1/e0;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lph0/b;->e:Lzc1/e0;

    iget-object v0, v0, Lzc1/e0;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget p1, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "itemView.context.getString(data.identifier)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltr0/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
