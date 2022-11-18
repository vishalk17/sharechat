.class public final Lk01/m;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk01/m$a;
    }
.end annotation


# static fields
.field public static final c:Lk01/m$a;


# instance fields
.field public final a:Lk31/q3;

.field public final b:Lk01/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk01/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk01/m$a;-><init>(Lep0/k;)V

    sput-object v0, Lk01/m;->c:Lk01/m$a;

    return-void
.end method

.method public constructor <init>(Lk31/q3;Lk01/l;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lk01/m;->a:Lk31/q3;

    .line 4
    iput-object p2, p0, Lk01/m;->b:Lk01/l;

    return-void
.end method


# virtual methods
.method public final h7(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk01/m;->a:Lk31/q3;

    iget-object v0, v0, Lk31/q3;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lk01/m;->a:Lk31/q3;

    iget-object v0, v0, Lk31/q3;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lk01/m;->a:Lk31/q3;

    iget-object p1, p1, Lk31/q3;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
