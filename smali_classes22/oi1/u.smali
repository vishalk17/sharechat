.class public final Loi1/u;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.motionvideo.text.MvEditTextFragment$setClickListeners$2$invoke$$inlined$launch$default$1"
    f = "MvEditTextFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/motionvideo/text/MvEditTextFragment;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/motionvideo/text/MvEditTextFragment;)V
    .locals 0

    iput-object p2, p0, Loi1/u;->c:Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Loi1/u;

    iget-object v1, p0, Loi1/u;->c:Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    invoke-direct {v0, p2, v1}, Loi1/u;-><init>(Lvo0/d;Lsharechat/feature/motionvideo/text/MvEditTextFragment;)V

    iput-object p1, v0, Loi1/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loi1/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loi1/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loi1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Loi1/u;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Loi1/u;->c:Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    sget-object v0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->f:Lsharechat/feature/motionvideo/text/MvEditTextFragment$a;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    sget-object v2, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "it.applicationContext"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lwb0/o;->e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrh1/d;->f:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_0

    new-instance v2, Loi1/s;

    invoke-direct {v2, p1}, Loi1/s;-><init>(Lsharechat/feature/motionvideo/text/MvEditTextFragment;)V

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s(Ljava/io/File;Ldp0/p;)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
