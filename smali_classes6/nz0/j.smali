.class public final Lnz0/j;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz0/j$a;
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
.field public static final m:Lnz0/j$a;


# instance fields
.field public final e:Lk31/l;

.field public final f:Lnz0/c;

.field public final g:Landroid/widget/TextView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final l:Lsharechat/library/ui/custombuttonview/CustomButtonView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz0/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lnz0/j;->m:Lnz0/j$a;

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
    iput-object p1, p0, Lnz0/j;->e:Lk31/l;

    .line 4
    iput-object p2, p0, Lnz0/j;->f:Lnz0/c;

    .line 5
    iget-object p2, p1, Lk31/l;->d:Landroid/widget/TextView;

    const-string v0, "binding.audioUserActionText"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnz0/j;->g:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lk31/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioUserActionIcon"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnz0/j;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Lk31/l;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v0, "binding.audioUserSwitch"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnz0/j;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 8
    iget-object p2, p1, Lk31/l;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnz0/j;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object p2, p1, Lk31/l;->i:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "binding.bvYes"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnz0/j;->k:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 10
    iget-object p1, p1, Lk31/l;->h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string p2, "binding.bvNo"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnz0/j;->l:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnz0/r;

    invoke-virtual {p0, p1}, Lnz0/j;->j7(Lnz0/r;)V

    return-void
.end method

.method public final j7(Lnz0/r;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnz0/w;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lnz0/h;->MUTE_TEXT:Lnz0/h;

    invoke-virtual {p1}, Lnz0/r;->c()Lnz0/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lnz0/w;

    .line 4
    iget-object v1, p0, Lnz0/j;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lnz0/j;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 6
    iget-boolean v0, v0, Lnz0/w;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lnz0/j;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lrf0/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrf0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lnz0/j;->k7()V

    goto/16 :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    check-cast v0, Lnz0/w;

    .line 11
    iget-object v1, p0, Lnz0/j;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lnz0/j;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 13
    iget-boolean v2, v0, Lnz0/w;->d:Z

    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    iget-object v1, p0, Lnz0/j;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v2, Lnz0/i;

    invoke-direct {v2, v0, p0}, Lnz0/i;-><init>(Lnz0/w;Lnz0/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    invoke-virtual {p0}, Lnz0/j;->k7()V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lnz0/x;

    if-eqz v0, :cond_3

    .line 18
    move-object v0, p1

    check-cast v0, Lnz0/x;

    .line 19
    iget-object v1, p0, Lnz0/j;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    iget-boolean v0, v0, Lnz0/x;->d:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lnz0/j;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnz0/j;->e:Lk31/l;

    .line 22
    iget-object v1, v1, Lk31/l;->b:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->error:I

    .line 24
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lnz0/j;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lnz0/j;->k7()V

    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p1, Lnz0/s;

    if-eqz v0, :cond_5

    .line 29
    move-object v0, p1

    check-cast v0, Lnz0/s;

    .line 30
    iget-object v1, p0, Lnz0/j;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    iget-boolean v0, v0, Lnz0/s;->d:Z

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lnz0/j;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lnz0/j;->k:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lul0/c;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lnz0/j;->l:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lhm0/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lnz0/j;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    :cond_5
    :goto_0
    iget-object v0, p0, Lnz0/j;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnz0/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v0, p0, Lnz0/j;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lnz0/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    return-void
.end method

.method public final k7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnz0/j;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnz0/j;->e:Lk31/l;

    .line 2
    iget-object v1, v1, Lk31/l;->b:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->primary:I

    .line 4
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lnz0/j;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    return-void
.end method
