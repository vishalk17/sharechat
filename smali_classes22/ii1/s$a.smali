.class public final Lii1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lki1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lii1/s$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lki1/g;

    .line 2
    instance-of p2, p1, Lki1/g$n;

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lii1/s$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    check-cast p1, Lki1/g$n;

    .line 4
    iget-object v0, p1, Lki1/g$n;->a:Lcw0/m;

    .line 5
    iget-boolean p1, p1, Lki1/g$n;->b:Z

    .line 6
    iget-boolean v1, p2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->q:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Lji1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lji1/b;->s(Lcw0/m;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Lji1/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->q:Z

    invoke-virtual {v1, v0, p1, v2}, Lji1/b;->t(Ljava/lang/String;ZZ)I

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ez()V

    goto/16 :goto_1

    .line 10
    :cond_2
    instance-of p2, p1, Lki1/g$l;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lii1/s$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p2}, Lii1/s;->a(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lii1/s$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    check-cast p1, Lki1/g$l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lii1/u;

    invoke-direct {p1, p2}, Lii1/u;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-static {p2, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    instance-of p2, p1, Lki1/g$e;

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lii1/s$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p2}, Lii1/s;->a(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 16
    iget-object p2, p0, Lii1/s$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 17
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()Lii1/h;

    move-result-object p2

    .line 18
    new-instance v0, Lki1/a$r;

    .line 19
    new-instance v1, Lki1/j;

    .line 20
    check-cast p1, Lki1/g$e;

    .line 21
    iget-object v2, p1, Lki1/g$e;->a:Lcw0/m;

    .line 22
    iget p1, p1, Lki1/g$e;->b:I

    .line 23
    invoke-direct {v1, v2, p1}, Lki1/j;-><init>(Lcw0/m;I)V

    .line 24
    invoke-direct {v0, v1}, Lki1/a$r;-><init>(Lki1/j;)V

    .line 25
    invoke-virtual {p2, v0}, Lii1/h;->t(Lki1/a;)V

    goto/16 :goto_1

    .line 26
    :cond_4
    instance-of p2, p1, Lki1/g$c;

    if-eqz p2, :cond_7

    .line 27
    iget-object p1, p0, Lii1/s$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 28
    iget-object p2, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->g:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 31
    iput-object v0, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->g:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 32
    :cond_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 33
    :cond_6
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_a

    goto :goto_2

    .line 34
    :cond_7
    instance-of p2, p1, Lki1/g$m;

    if-eqz p2, :cond_9

    .line 35
    iget-object p2, p0, Lii1/s$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p2}, Lii1/s;->a(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 36
    check-cast p1, Lki1/g$m;

    .line 37
    iget-object p1, p1, Lki1/g$m;->a:Lki1/j;

    .line 38
    iget-object p2, p0, Lii1/s$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 39
    iget-object v1, p1, Lki1/j;->a:Lcw0/m;

    .line 40
    invoke-virtual {v1}, Lcw0/m;->f()I

    move-result v1

    .line 41
    iput v1, p2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->o:I

    .line 42
    iget-object v1, p1, Lki1/j;->a:Lcw0/m;

    .line 43
    invoke-virtual {v1}, Lcw0/m;->e()I

    move-result v1

    .line 44
    iput v1, p2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->p:I

    .line 45
    iget-object v1, p2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->g:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    if-eqz v1, :cond_8

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 47
    :cond_8
    iput-object v0, p2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->g:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 48
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Bz()Lii1/c0;

    move-result-object v0

    .line 49
    iget-object v1, p1, Lki1/j;->a:Lcw0/m;

    .line 50
    iget-object v2, p2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->n:Ljava/lang/String;

    .line 51
    iget p1, p1, Lki1/j;->b:I

    .line 52
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()Lii1/h;

    move-result-object p2

    .line 53
    iget-object p2, p2, Lii1/h;->q:Ljava/lang/String;

    .line 54
    new-instance v3, Lki1/d$i;

    .line 55
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    invoke-direct {v3, v1, p2, v2, v4}, Lki1/d$i;-><init>(Lcw0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v0, v3}, Lii1/c0;->u(Lki1/d;)V

    goto :goto_1

    .line 58
    :cond_9
    instance-of p1, p1, Lki1/g$a;

    if-eqz p1, :cond_a

    .line 59
    iget-object p1, p0, Lii1/s$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    sget-object p2, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->E:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    .line 60
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Bz()Lii1/c0;

    move-result-object p1

    .line 61
    sget-object p2, Lki1/d$a;->a:Lki1/d$a;

    invoke-virtual {p1, p2}, Lii1/c0;->u(Lki1/d;)V

    .line 62
    :cond_a
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v0
.end method
