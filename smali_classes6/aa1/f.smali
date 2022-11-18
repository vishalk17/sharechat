.class public final Laa1/f;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Ls91/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Laa1/f$a;


# instance fields
.field public final e:Lt91/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa1/f$a;-><init>(Lep0/k;)V

    sput-object v0, Laa1/f;->f:Laa1/f$a;

    return-void
.end method

.method public constructor <init>(Lt91/m;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt91/m;",
            "Lc70/f<",
            "Ls91/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Laa1/f;->e:Lt91/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls91/b;

    invoke-virtual {p0, p1}, Laa1/f;->j7(Ls91/b;)V

    return-void
.end method

.method public final j7(Ls91/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Ls91/b;->d:Lu91/h;

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Laa1/f;->e:Lt91/m;

    iget-object v0, v0, Lt91/m;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object v1, p1, Lu91/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Laa1/f;->e:Lt91/m;

    iget-object v0, v0, Lt91/m;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvSeemore"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lu91/h;->c:Lsharechat/library/cvo/WebCardObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
