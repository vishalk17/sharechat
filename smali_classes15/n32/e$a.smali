.class public final Ln32/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln32/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Le32/j;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.combined_vfs.CombinedVFSViewModel$observeSliderModelFlow$1$1"
    f = "CombinedVFSViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;",
            "Lvo0/d<",
            "-",
            "Ln32/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln32/e$a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ln32/e$a;

    iget-object v1, p0, Ln32/e$a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-direct {v0, v1, p2}, Ln32/e$a;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V

    iput-object p1, v0, Ln32/e$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le32/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln32/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln32/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln32/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln32/e$a;->b:Ljava/lang/Object;

    check-cast p1, Le32/j;

    .line 3
    iget-object v0, p0, Ln32/e$a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 4
    iget-boolean v1, v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->h:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ln32/e$a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 7
    iget-object p1, p1, Le32/j;->a:Ljava/util/List;

    .line 8
    iget-object v1, v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->g:Lw42/d;

    .line 9
    iget-wide v1, v1, Lw42/d;->i:J

    .line 10
    iget v3, v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->j:F

    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->p(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/util/List;JF)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
