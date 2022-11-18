.class public final Ln32/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln32/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lro0/m<",
        "+",
        "Ljava/lang/Double;",
        "+",
        "Ljava/lang/Boolean;",
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
    c = "sharechat.videoeditor.frames.combined_vfs.CombinedVFSViewModel$listenToCurrentDurationState$1$1"
    f = "CombinedVFSViewModel.kt"
    l = {
        0xb8,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lo32/c;",
            "Lo32/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;


# direct methods
.method public constructor <init>(Lyt0/b;Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lo32/c;",
            "Lo32/a;",
            ">;",
            "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;",
            "Lvo0/d<",
            "-",
            "Ln32/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln32/b$a;->d:Lyt0/b;

    iput-object p2, p0, Ln32/b$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

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

    new-instance v0, Ln32/b$a;

    iget-object v1, p0, Ln32/b$a;->d:Lyt0/b;

    iget-object v2, p0, Ln32/b$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-direct {v0, v1, v2, p2}, Ln32/b$a;-><init>(Lyt0/b;Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V

    iput-object p1, v0, Ln32/b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lro0/m;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln32/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln32/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln32/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ln32/b$a;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Ln32/b$a;->c:Ljava/lang/Object;

    check-cast v1, Lro0/m;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Ln32/b$a;->c:Ljava/lang/Object;

    check-cast v2, Lro0/m;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ln32/b$a;->c:Ljava/lang/Object;

    check-cast v2, Lro0/m;

    .line 5
    iget-object v6, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    .line 7
    new-instance v6, Lo32/a$d;

    const-wide/16 v7, 0x0

    .line 8
    iget-object v9, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lo32/a$d;-><init>(D)V

    .line 10
    iget-object v7, v0, Ln32/b$a;->d:Lyt0/b;

    iput-object v2, v0, Ln32/b$a;->c:Ljava/lang/Object;

    iput v5, v0, Ln32/b$a;->b:I

    invoke-static {v7, v6, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_0
    iget-object v6, v0, Ln32/b$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 12
    iget-boolean v7, v6, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->k:Z

    if-eqz v7, :cond_6

    .line 13
    iget-wide v6, v6, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:D

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v10, v6, v8

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    .line 14
    iget-object v5, v0, Ln32/b$a;->d:Lyt0/b;

    .line 15
    new-instance v14, Lo32/a$a;

    const/4 v9, 0x0

    const/16 v8, 0x64

    int-to-double v10, v8

    mul-double v6, v6, v10

    .line 16
    iget-object v8, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    iget-object v8, v0, Ln32/b$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 18
    iget-wide v3, v8, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:D

    sub-double/2addr v12, v3

    mul-double v12, v12, v10

    move-object v8, v14

    move-wide v10, v6

    .line 19
    invoke-direct/range {v8 .. v13}, Lo32/a$a;-><init>(ZDD)V

    .line 20
    iput-object v2, v0, Ln32/b$a;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Ln32/b$a;->b:I

    invoke-static {v5, v14, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    .line 21
    :goto_2
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v3, v0, Ln32/b$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 23
    iget-wide v4, v3, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:D

    cmpg-double v6, v1, v4

    if-gez v6, :cond_6

    .line 24
    iget-object v1, v3, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->g:Lw42/d;

    .line 25
    invoke-virtual {v1}, Lw42/d;->e()V

    .line 26
    iget-object v1, v0, Ln32/b$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->k:Z

    .line 28
    sget-object v2, Lo32/b$f;->a:Lo32/b$f;

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lo32/b;)V

    .line 29
    :cond_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
