.class public final synthetic Lep1/i;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lfp1/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/library/editor/concatenate/edit/model/EditClipsSideEffect;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfp1/c;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget-object v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->g:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lfp1/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lfp1/c$b;

    .line 7
    iget-boolean p1, p1, Lfp1/c$b;->a:Z

    .line 8
    new-instance v0, Lep1/l;

    invoke-direct {v0, p1, p2, v1}, Lep1/l;-><init>(ZLsharechat/library/editor/concatenate/edit/EditClipsFragment;Lvo0/d;)V

    invoke-static {p2, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lfp1/c$c;->a:Lfp1/c$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Lep1/m;

    invoke-direct {p1, p2, v1}, Lep1/m;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lvo0/d;)V

    invoke-static {p2, p1}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lfp1/c$e;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lfp1/c$e;

    .line 13
    iget-object p1, p1, Lfp1/c$e;->a:Lfp1/d;

    .line 14
    sget-object v0, Lfp1/d$a;->a:Lfp1/d$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->wz()Lep1/p;

    move-result-object v0

    .line 16
    iget v0, v0, Lep1/p;->l:I

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Lsharechat/library/editor/R$string;->max_segments_selected_error:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc32/g;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Lfp1/c$a;

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lep1/c;

    invoke-direct {v0, p2, p1, v1}, Lep1/c;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lfp1/c;Lvo0/d;)V

    invoke-static {p2, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    goto :goto_0

    .line 23
    :cond_3
    instance-of v0, p1, Lfp1/c$d;

    if-eqz v0, :cond_4

    .line 24
    check-cast p1, Lfp1/c$d;

    .line 25
    iget-boolean p1, p1, Lfp1/c$d;->a:Z

    .line 26
    new-instance v0, Lep1/k;

    invoke-direct {v0, p1, p2, v1}, Lep1/k;-><init>(ZLsharechat/library/editor/concatenate/edit/EditClipsFragment;Lvo0/d;)V

    invoke-static {p2, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 27
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
