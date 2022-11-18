.class public final Lh32/a;
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
    c = "sharechat.videoeditor.core.ui.TwoActionBottomSheetFragment$setUpWithValues$1$1"
    f = "TwoActionBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Ly22/a;

.field public final synthetic d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;


# direct methods
.method public constructor <init>(Ly22/a;Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly22/a;",
            "Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;",
            "Lvo0/d<",
            "-",
            "Lh32/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh32/a;->c:Ly22/a;

    iput-object p2, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

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

    new-instance p1, Lh32/a;

    iget-object p3, p0, Lh32/a;->c:Ly22/a;

    iget-object v0, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    invoke-direct {p1, p3, v0, p4}, Lh32/a;-><init>(Ly22/a;Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Lvo0/d;)V

    iput-object p2, p1, Lh32/a;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh32/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh32/a;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lh32/a;->c:Ly22/a;

    iget-object v0, v0, Ly22/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    .line 4
    iget-object v1, v1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lh32/a;->c:Ly22/a;

    iget-object v0, v0, Ly22/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    .line 7
    iget-object v1, v1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lh32/a;->c:Ly22/a;

    iget-object v0, v0, Ly22/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    .line 10
    iget-object v1, v1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lh32/a;->c:Ly22/a;

    iget-object v0, v0, Ly22/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    .line 13
    iget-object v1, v1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lh32/a;->c:Ly22/a;

    iget-object v0, v0, Ly22/a;->d:Landroid/widget/ImageView;

    const-string v1, "ivCross"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    .line 16
    iget-boolean v2, v2, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->g:Z

    .line 17
    invoke-static {v0, v2}, Lc32/m;->p(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lh32/a;->c:Ly22/a;

    iget-object v0, v0, Ly22/a;->g:Landroid/widget/TextView;

    const-string v2, "tvPositive"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    .line 20
    iget v3, v3, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    sget v7, Lsharechat/videoeditor/core/R$attr;->ve_errorTextTint:I

    invoke-static {p1, v7}, Lc32/m;->e(Landroid/content/Context;I)I

    move-result v7

    .line 22
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    iget-object v7, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    .line 24
    iget v7, v7, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->h:I

    .line 25
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v9

    .line 26
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 27
    invoke-static {v0, v3}, Lc32/m;->o(Landroid/widget/TextView;I)V

    .line 28
    iget-object v0, p0, Lh32/a;->c:Ly22/a;

    iget-object v0, v0, Ly22/a;->f:Landroid/widget/TextView;

    const-string v3, "tvNegative"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v7, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    .line 30
    iget v7, v7, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->i:I

    if-ne v7, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 31
    :goto_2
    sget v5, Lsharechat/videoeditor/core/R$attr;->ve_defaultWhiteTint:I

    invoke-static {p1, v5}, Lc32/m;->e(Landroid/content/Context;I)I

    move-result p1

    .line 32
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    iget-object p1, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    .line 34
    iget p1, p1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->i:I

    .line 35
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v6

    .line 36
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 37
    invoke-static {v0, p1}, Lc32/m;->o(Landroid/widget/TextView;I)V

    .line 38
    iget-object p1, p0, Lh32/a;->c:Ly22/a;

    iget-object p1, p1, Ly22/a;->g:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh32/a$a;

    iget-object v2, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    invoke-direct {v0, v2}, Lh32/a$a;-><init>(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;)V

    const/16 v2, 0x3e8

    .line 39
    invoke-static {p1, v2, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 40
    iget-object p1, p0, Lh32/a;->c:Ly22/a;

    iget-object p1, p1, Ly22/a;->f:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh32/a$b;

    iget-object v3, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    invoke-direct {v0, v3}, Lh32/a$b;-><init>(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;)V

    .line 41
    invoke-static {p1, v2, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 42
    iget-object p1, p0, Lh32/a;->c:Ly22/a;

    iget-object p1, p1, Ly22/a;->d:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh32/a$c;

    iget-object v1, p0, Lh32/a;->d:Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    invoke-direct {v0, v1}, Lh32/a$c;-><init>(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;)V

    .line 43
    invoke-static {p1, v2, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 44
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
