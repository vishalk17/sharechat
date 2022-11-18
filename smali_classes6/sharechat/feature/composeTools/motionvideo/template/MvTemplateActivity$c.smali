.class public final Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplateActivity$init$2"
    f = "MvTemplateActivity.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/j0;

.field public c:Lep0/j0;

.field public d:I

.field public final synthetic e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->c:Lep0/j0;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->b:Lep0/j0;

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

    .line 5
    new-instance p1, Lep0/j0;

    invoke-direct {p1}, Lep0/j0;-><init>()V

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->b:Lep0/j0;

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->c:Lep0/j0;

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->d:I

    invoke-interface {v1, p0}, Lc91/i;->qc(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lep0/j0;->b:Z

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iget-boolean v0, v1, Lep0/j0;->b:Z

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->ch(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Z)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;->e:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 8
    iget-object v0, p1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lw71/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    new-instance v2, Lez0/j0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, p1, v3}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
