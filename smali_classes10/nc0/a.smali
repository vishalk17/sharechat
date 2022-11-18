.class public final Lnc0/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Llc0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lnc0/a$a;


# instance fields
.field public final e:Lzc1/b0;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Llc0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lnc0/a;->g:Lnc0/a$a;

    return-void
.end method

.method public constructor <init>(Lzc1/b0;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc1/b0;",
            "Lc70/f<",
            "Llc0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzc1/b0;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lnc0/a;->e:Lzc1/b0;

    .line 4
    iput-object p2, p0, Lnc0/a;->f:Lc70/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llc0/a;

    invoke-virtual {p0, p1}, Lnc0/a;->j7(Llc0/a;)V

    return-void
.end method

.method public final j7(Llc0/a;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnc0/a;->e:Lzc1/b0;

    iget-object v1, v0, Lzc1/b0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    iget-object v0, v0, Lzc1/b0;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget v2, p1, Llc0/a;->a:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Llc0/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lnc0/a;->e:Lzc1/b0;

    iget-object v1, v1, Lzc1/b0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object p1, p1, Llc0/a;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11
    iget-object v0, p0, Lnc0/a;->e:Lzc1/b0;

    iget-object v0, v0, Lzc1/b0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    return-void
.end method
