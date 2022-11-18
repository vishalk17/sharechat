.class public final Lnz0/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lnz0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lnz0/a$a;


# instance fields
.field public final e:Lnz0/c;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lnz0/a;->k:Lnz0/a$a;

    sget v0, Lsharechat/library/ui/custombuttonview/CustomButtonView;->e:I

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/m;Lnz0/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p2, p0, Lnz0/a;->e:Lnz0/c;

    .line 4
    iget-object p2, p1, Lk31/m;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivBanner"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnz0/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/m;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvTitle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnz0/a;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Lk31/m;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvDesc"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnz0/a;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Lk31/m;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "binding.applyButton"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnz0/a;->i:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 8
    iget-object p1, p1, Lk31/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "binding.root.context"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lnz0/a;->j:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnz0/r;

    invoke-virtual {p0, p1}, Lnz0/a;->j7(Lnz0/r;)V

    return-void
.end method

.method public final j7(Lnz0/r;)V
    .locals 14

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lnz0/b;

    .line 2
    iget-object v1, p0, Lnz0/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v2, v0, Lnz0/b;->e:Ljava/lang/String;

    .line 4
    new-instance v3, Ljo1/c$d;

    iget v4, p0, Lnz0/a;->j:F

    .line 5
    invoke-direct {v3, v4, v4, v4, v4}, Ljo1/c$d;-><init>(FFFF)V

    .line 6
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7bfe

    .line 7
    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    iget-object v1, p0, Lnz0/a;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object v2, v0, Lnz0/b;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lnz0/a;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object v2, v0, Lnz0/b;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lnz0/a;->i:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 15
    iget-object v0, v0, Lnz0/b;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lnz0/a;->i:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lrm0/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    return-void
.end method
