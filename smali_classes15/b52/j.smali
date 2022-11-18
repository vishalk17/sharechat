.class public final Lb52/j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/r<",
        "Lyr0/e0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.text_management.ui.textEdit.TextAddEditFragment$updateAlignmentIcon$1$1"
    f = "TextAddEditFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

.field public final synthetic d:Lz42/a;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lz42/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;",
            "Lz42/a;",
            "Lvo0/d<",
            "-",
            "Lb52/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb52/j;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iput-object p2, p0, Lb52/j;->d:Lz42/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Lb52/j;

    iget-object p3, p0, Lb52/j;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iget-object v0, p0, Lb52/j;->d:Lz42/a;

    invoke-direct {p1, p3, v0, p4}, Lb52/j;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lz42/a;Lvo0/d;)V

    iput-object p2, p1, Lb52/j;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lb52/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb52/j;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lb52/j;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    .line 4
    iget v0, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lb52/j;->d:Lz42/a;

    iget-object v0, v0, Lz42/a;->k:Landroid/widget/RadioButton;

    .line 6
    sget-object v1, Lg32/a;->Companion:Lg32/a$a;

    invoke-virtual {v1}, Lg32/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lsharechat/videoeditor/core/R$color;->ve_light_link:I

    goto :goto_0

    :cond_1
    sget v1, Lsharechat/videoeditor/core/R$color;->ve_yellow:I

    .line 7
    :goto_0
    invoke-static {p1, v1}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object v0, p0, Lb52/j;->d:Lz42/a;

    iget-object v0, v0, Lz42/a;->n:Landroid/widget/RadioButton;

    .line 10
    sget-object v1, Lg32/a;->Companion:Lg32/a$a;

    invoke-virtual {v1}, Lg32/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lsharechat/videoeditor/core/R$color;->ve_light_link:I

    goto :goto_1

    :cond_3
    sget v1, Lsharechat/videoeditor/core/R$color;->ve_yellow:I

    .line 11
    :goto_1
    invoke-static {p1, v1}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lb52/j;->d:Lz42/a;

    iget-object v0, v0, Lz42/a;->m:Landroid/widget/RadioButton;

    .line 14
    sget-object v1, Lg32/a;->Companion:Lg32/a$a;

    invoke-virtual {v1}, Lg32/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lsharechat/videoeditor/core/R$color;->ve_light_link:I

    goto :goto_2

    :cond_5
    sget v1, Lsharechat/videoeditor/core/R$color;->ve_yellow:I

    .line 15
    :goto_2
    invoke-static {p1, v1}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
