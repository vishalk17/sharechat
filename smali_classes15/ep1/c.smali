.class public final Lep1/c;
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsFragment$handleSideEffects$1"
    f = "EditClipsFragment.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

.field public final synthetic e:Lfp1/c;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lfp1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/concatenate/edit/EditClipsFragment;",
            "Lfp1/c;",
            "Lvo0/d<",
            "-",
            "Lep1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lep1/c;->d:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    iput-object p2, p0, Lep1/c;->e:Lfp1/c;

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

    new-instance p1, Lep1/c;

    iget-object p2, p0, Lep1/c;->d:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    iget-object v0, p0, Lep1/c;->e:Lfp1/c;

    invoke-direct {p1, p2, v0, p4}, Lep1/c;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lfp1/c;Lvo0/d;)V

    iput-object p3, p1, Lep1/c;->c:Landroid/app/Activity;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lep1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lep1/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lep1/c;->c:Landroid/app/Activity;

    .line 5
    iget-object v1, p0, Lep1/c;->d:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    .line 6
    iget-object v1, v1, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->d:Lqp1/a;

    .line 7
    iget-object v1, v1, Lqp1/a;->a:Lop1/a;

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, p0, Lep1/c;->e:Lfp1/c;

    check-cast v3, Lfp1/c$a;

    .line 9
    iget v3, v3, Lfp1/c$a;->a:I

    .line 10
    iput v2, p0, Lep1/c;->b:I

    invoke-interface {v1, p1, v3}, Lop1/a;->j(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
