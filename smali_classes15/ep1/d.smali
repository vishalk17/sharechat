.class public final Lep1/d;
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsFragment$handleState$1$1"
    f = "EditClipsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljp1/d;

.field public final synthetic d:Lfp1/b;


# direct methods
.method public constructor <init>(Ljp1/d;Lfp1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp1/d;",
            "Lfp1/b;",
            "Lvo0/d<",
            "-",
            "Lep1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lep1/d;->c:Ljp1/d;

    iput-object p2, p0, Lep1/d;->d:Lfp1/b;

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

    new-instance p1, Lep1/d;

    iget-object p3, p0, Lep1/d;->c:Ljp1/d;

    iget-object v0, p0, Lep1/d;->d:Lfp1/b;

    invoke-direct {p1, p3, v0, p4}, Lep1/d;-><init>(Ljp1/d;Lfp1/b;Lvo0/d;)V

    iput-object p2, p1, Lep1/d;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lep1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lep1/d;->b:Landroid/content/Context;

    .line 3
    sget v0, Lsharechat/videoeditor/core/R$attr;->ve_primaryTint:I

    invoke-static {p1, v0}, Lc32/m;->e(Landroid/content/Context;I)I

    move-result v0

    .line 4
    sget v1, Lsharechat/videoeditor/core/R$attr;->ve_errorTextTint:I

    invoke-static {p1, v1}, Lc32/m;->e(Landroid/content/Context;I)I

    move-result v1

    .line 5
    sget v2, Lsharechat/videoeditor/core/R$attr;->ve_editClipsIconTint:I

    invoke-static {p1, v2}, Lc32/m;->e(Landroid/content/Context;I)I

    move-result p1

    .line 6
    iget-object v2, p0, Lep1/d;->c:Ljp1/d;

    iget-object v2, v2, Ljp1/d;->e:Landroid/widget/TextView;

    const-string v3, "tvRotate"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lep1/d;->d:Lfp1/b;

    .line 7
    iget-boolean v4, v4, Lfp1/b;->b:Z

    .line 8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 9
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lc32/m;->c(Landroid/widget/TextView;I)V

    .line 10
    iget-object v2, p0, Lep1/d;->c:Ljp1/d;

    iget-object v2, v2, Ljp1/d;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lep1/d;->d:Lfp1/b;

    .line 11
    iget-boolean v3, v3, Lfp1/b;->b:Z

    .line 12
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 13
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lc32/m;->o(Landroid/widget/TextView;I)V

    .line 14
    iget-object v0, p0, Lep1/d;->c:Ljp1/d;

    iget-object v0, v0, Ljp1/d;->d:Landroid/widget/TextView;

    const-string v2, "tvMute"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lep1/d;->d:Lfp1/b;

    .line 15
    iget-boolean v3, v3, Lfp1/b;->c:Z

    .line 16
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 17
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Lc32/m;->c(Landroid/widget/TextView;I)V

    .line 18
    iget-object v0, p0, Lep1/d;->c:Ljp1/d;

    iget-object v0, v0, Ljp1/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lep1/d;->d:Lfp1/b;

    .line 19
    iget-boolean v2, v2, Lfp1/b;->c:Z

    .line 20
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    .line 21
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lc32/m;->o(Landroid/widget/TextView;I)V

    .line 22
    iget-object p1, p0, Lep1/d;->c:Ljp1/d;

    iget-object p1, p1, Ljp1/d;->c:Landroid/widget/TextView;

    const-string v0, "tvDelete"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lep1/d;->d:Lfp1/b;

    .line 24
    iget-boolean v2, v2, Lfp1/b;->d:Z

    .line 25
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    sget v4, Lsharechat/videoeditor/core/R$color;->ve_dark_secondary:I

    .line 27
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v5

    .line 28
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 29
    invoke-static {p1, v2}, Lc32/m;->o(Landroid/widget/TextView;I)V

    .line 30
    iget-object p1, p0, Lep1/d;->c:Ljp1/d;

    iget-object p1, p1, Ljp1/d;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lep1/d;->d:Lfp1/b;

    .line 32
    iget-boolean v0, v0, Lfp1/b;->d:Z

    .line 33
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v1

    .line 35
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 36
    invoke-static {p1, v0}, Lc32/m;->c(Landroid/widget/TextView;I)V

    .line 37
    iget-object p1, p0, Lep1/d;->c:Ljp1/d;

    iget-object p1, p1, Ljp1/d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lep1/d;->d:Lfp1/b;

    .line 38
    iget-boolean v0, v0, Lfp1/b;->d:Z

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
