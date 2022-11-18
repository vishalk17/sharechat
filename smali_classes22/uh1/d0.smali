.class public final Luh1/d0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lxh1/c;",
        "Lxh1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$addPhotoEditLayoutToState$1"
    f = "MVAddImageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;


# direct methods
.method public constructor <init>(ILsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;",
            "Lvo0/d<",
            "-",
            "Luh1/d0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Luh1/d0;->c:I

    iput-object p2, p0, Luh1/d0;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Luh1/d0;

    iget v1, p0, Luh1/d0;->c:I

    iget-object v2, p0, Luh1/d0;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-direct {v0, v1, v2, p2}, Luh1/d0;-><init>(ILsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Lvo0/d;)V

    iput-object p1, v0, Luh1/d0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/d0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh1/c;

    .line 4
    iget-object v0, v0, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Luh1/d0;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh1/c;

    .line 7
    iget-object p1, p1, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 8
    iget v0, p0, Luh1/d0;->c:I

    iget-object v1, p0, Luh1/d0;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
