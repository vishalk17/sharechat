.class public final Ln32/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln32/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ljava/lang/Long;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.combined_vfs.CombinedVFSViewModel$listenToTotalDuration$1$1"
    f = "CombinedVFSViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:J

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
            "Ln32/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln32/c$a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

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

    new-instance v0, Ln32/c$a;

    iget-object v1, p0, Ln32/c$a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-direct {v0, v1, p2}, Ln32/c$a;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Ln32/c$a;->b:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lvo0/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln32/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln32/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln32/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-wide v0, p0, Ln32/c$a;->b:J

    .line 3
    iget-object p1, p0, Ln32/c$a;->c:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 4
    iget-object v2, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->g:Lw42/d;

    .line 5
    iget-wide v2, v2, Lw42/d;->i:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->i:J

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
