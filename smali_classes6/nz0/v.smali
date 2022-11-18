.class public final Lnz0/v;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz0/v$a;
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
.field public static final h:Lnz0/v$a;


# instance fields
.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz0/v$a;-><init>(Lep0/k;)V

    sput-object v0, Lnz0/v;->h:Lnz0/v$a;

    return-void
.end method

.method public constructor <init>(Lk31/l;Lnz0/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/l;->b:Landroid/widget/RelativeLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iget-object p2, p1, Lk31/l;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.option"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnz0/v;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object p2, p1, Lk31/l;->d:Landroid/widget/TextView;

    const-string v0, "binding.audioUserActionText"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnz0/v;->f:Landroid/widget/TextView;

    .line 5
    iget-object p1, p1, Lk31/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.audioUserActionIcon"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnz0/v;->g:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnz0/r;

    invoke-virtual {p0, p1}, Lnz0/v;->j7(Lnz0/r;)V

    return-void
.end method

.method public final j7(Lnz0/r;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnz0/v;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->bg_yellow_round_rect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lnz0/v;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnz0/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lnz0/v;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lnz0/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lnz0/v;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    instance-of v1, p1, Lnz0/u;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnz0/u;

    .line 6
    iget-boolean v1, v1, Lnz0/u;->d:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    return-void
.end method
