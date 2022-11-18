.class public final Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lo32/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lo32/c;",
        "Lo32/a;",
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
    c = "sharechat.videoeditor.frames.combined_vfs.CombinedVFSViewModel$handleEvents$1"
    f = "CombinedVFSViewModel.kt"
    l = {
        0x4e,
        0x4f,
        0x5a,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo32/b;

.field public final synthetic e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;


# direct methods
.method public constructor <init>(Lo32/b;Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo32/b;",
            "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->d:Lo32/b;

    iput-object p2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

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

    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;

    iget-object v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->d:Lo32/b;

    iget-object v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;-><init>(Lo32/b;Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x64

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

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

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->d:Lo32/b;

    .line 6
    instance-of v8, p1, Lo32/b$g;

    if-eqz v8, :cond_5

    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    check-cast p1, Lo32/b$g;

    .line 7
    iget-wide v4, p1, Lo32/b$g;->a:D

    .line 8
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v1, v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->f:Lt22/a;

    invoke-interface {v1}, Lt22/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v6, Ln32/g;

    invoke-direct {v6, v4, v5, v0, v2}, Ln32/g;-><init>(DLsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V

    invoke-static {p1, v1, v2, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_5

    .line 9
    :cond_5
    instance-of v8, p1, Lo32/b$b;

    if-eqz v8, :cond_6

    .line 10
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    check-cast p1, Lo32/b$b;

    .line 11
    iget-object p1, p1, Lo32/b$b;->a:Ljava/lang/String;

    .line 12
    iput-boolean v7, v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->h:Z

    .line 13
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v4, v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->f:Lt22/a;

    invoke-interface {v4}, Lt22/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Ln32/f;

    invoke-direct {v5, v0, p1, v2}, Ln32/f;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v4, v2, v5, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_5

    .line 14
    :cond_6
    instance-of v8, p1, Lo32/b$d;

    if-eqz v8, :cond_7

    .line 15
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    check-cast p1, Lo32/b$d;

    .line 16
    iget p1, p1, Lo32/b$d;->a:F

    .line 17
    iput p1, v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->j:F

    .line 18
    new-instance p1, Ln32/e;

    invoke-direct {p1, v0, v2}, Ln32/e;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_5

    .line 19
    :cond_7
    sget-object v8, Lo32/b$e;->a:Lo32/b$e;

    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 20
    iget-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 21
    iput-boolean v7, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->k:Z

    .line 22
    iget-object v4, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->g:Lw42/d;

    .line 23
    iget-object v4, v4, Lw42/d;->f:Lbs0/o1;

    .line 24
    invoke-virtual {v4}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro0/m;

    .line 25
    iget-object v4, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 26
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 27
    iput-wide v4, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:D

    .line 28
    new-instance p1, Lo32/a$c;

    iget-object v4, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 29
    iget-wide v4, v4, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:D

    int-to-double v8, v6

    mul-double v4, v4, v8

    .line 30
    invoke-direct {p1, v4, v5}, Lo32/a$c;-><init>(D)V

    iput-object v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->c:Ljava/lang/Object;

    iput v7, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 31
    :cond_8
    :goto_1
    new-instance p1, Lo32/a$a;

    const/4 v8, 0x1

    .line 32
    iget-object v4, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 33
    iget-wide v4, v4, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:D

    int-to-double v6, v6

    mul-double v9, v4, v6

    const-wide/16 v11, 0x0

    move-object v7, p1

    .line 34
    invoke-direct/range {v7 .. v12}, Lo32/a$a;-><init>(ZDD)V

    .line 35
    iput-object v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 36
    :cond_9
    sget-object v2, Lo32/b$f;->a:Lo32/b$f;

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    iget-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->k:Z

    .line 39
    iget-object p1, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->g:Lw42/d;

    .line 40
    iget-object p1, p1, Lw42/d;->f:Lbs0/o1;

    .line 41
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/m;

    .line 42
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 44
    new-instance p1, Lo32/a$b;

    .line 45
    iget-object v8, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 46
    iget-wide v8, v8, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:D

    int-to-double v10, v6

    mul-double v12, v8, v10

    cmpl-double v6, v3, v8

    if-lez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    mul-double v3, v3, v10

    .line 47
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v6

    .line 48
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 49
    invoke-direct {p1, v12, v13, v2, v3}, Lo32/a$b;-><init>(DD)V

    .line 50
    iput v5, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 51
    :cond_c
    :goto_4
    iget-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 52
    iput-wide v0, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:D

    goto :goto_5

    .line 53
    :cond_d
    instance-of v2, p1, Lo32/b$a;

    if-eqz v2, :cond_e

    .line 54
    new-instance p1, Lo32/a$a;

    const/4 v6, 0x1

    .line 55
    iget-object v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->d:Lo32/b;

    check-cast v2, Lo32/b$a;

    .line 56
    iget-wide v7, v2, Lo32/b$a;->a:D

    .line 57
    iget-wide v2, v2, Lo32/b$a;->b:D

    sub-double v9, v2, v7

    move-object v5, p1

    .line 58
    invoke-direct/range {v5 .. v10}, Lo32/a$a;-><init>(ZDD)V

    .line 59
    iput v4, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 60
    :cond_e
    instance-of p1, p1, Lo32/b$c;

    if-eqz p1, :cond_f

    .line 61
    iget-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 62
    iget-object p1, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->g:Lw42/d;

    .line 63
    invoke-virtual {p1}, Lw42/d;->e()V

    .line 64
    :cond_f
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
