.class public final Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;-><init>(Landroid/content/Context;Lhb0/a;Lj02/a;Lbt1/a;Lyr0/e0;Lun1/a;Lcom/google/gson/Gson;Lss1/a;Lq80/c;Lns1/d;Lj90/j;Lbv1/a;Lb02/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Lcv1/a;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$3"
    f = "VideoEditorContainerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lbs0/j;

.field public synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lvo0/d;

    new-instance v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;

    invoke-direct {v0, p3}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;-><init>(Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;->b:Lbs0/j;

    iput-object p2, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;->c:Ljava/lang/Throwable;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;->b:Lbs0/j;

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;->c:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 3
    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
