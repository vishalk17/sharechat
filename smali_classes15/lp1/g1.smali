.class public final Llp1/g1;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$getFeaturesToBeUsed$2"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/g1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/g1;->b:Llp1/q0;

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

    new-instance p1, Llp1/g1;

    iget-object v0, p0, Llp1/g1;->b:Llp1/q0;

    invoke-direct {p1, v0, p2}, Llp1/g1;-><init>(Llp1/q0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/g1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/g1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p1, Lep0/j0;

    invoke-direct {p1}, Lep0/j0;-><init>()V

    .line 5
    new-instance v0, Lep0/j0;

    invoke-direct {v0}, Lep0/j0;-><init>()V

    .line 6
    new-instance v2, Lep0/j0;

    invoke-direct {v2}, Lep0/j0;-><init>()V

    .line 7
    iget-object v3, p0, Llp1/g1;->b:Llp1/q0;

    sget v4, Llp1/q0;->B:I

    .line 8
    invoke-virtual {v3}, Llp1/q0;->Z()Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 10
    iget-wide v6, v4, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    cmpg-double v11, v6, v8

    if-nez v11, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    .line 11
    iput-boolean v5, p1, Lep0/j0;->b:Z

    .line 12
    :cond_2
    iget v6, v4, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    if-eqz v6, :cond_3

    .line 13
    iput-boolean v5, v0, Lep0/j0;->b:Z

    .line 14
    :cond_3
    iget v4, v4, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_4

    const/4 v10, 0x1

    :cond_4
    if-eqz v10, :cond_0

    .line 15
    iput-boolean v5, v2, Lep0/j0;->b:Z

    goto :goto_0

    .line 16
    :cond_5
    iget-object v3, p0, Llp1/g1;->b:Llp1/q0;

    .line 17
    iget-boolean v3, v3, Llp1/q0;->r:Z

    if-eqz v3, :cond_6

    const-string v3, "sort"

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-boolean p1, p1, Lep0/j0;->b:Z

    if-eqz p1, :cond_7

    const-string p1, "speed"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    iget-boolean p1, v0, Lep0/j0;->b:Z

    if-eqz p1, :cond_8

    const-string p1, "rotate"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_8
    iget-boolean p1, v2, Lep0/j0;->b:Z

    if-eqz p1, :cond_9

    const-string p1, "mute"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    iget-object p1, p0, Llp1/g1;->b:Llp1/q0;

    .line 23
    iget-object v0, p1, Llp1/q0;->x:Lpp1/d;

    .line 24
    iget-object v0, v0, Lpp1/d;->c:Lpp1/c;

    if-eqz v0, :cond_f

    .line 25
    iget-object v2, v0, Lpp1/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_a

    const-string v2, "audio"

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_a
    invoke-virtual {p1}, Llp1/q0;->a0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_b

    const-string v2, "text"

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_b
    iget-object p1, p1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 31
    iget-boolean p1, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-eqz p1, :cond_c

    const-string p1, "canvas"

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_c
    iget-object p1, v0, Lpp1/c;->f:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    if-eqz p1, :cond_d

    const-string p1, "filter"

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d
    iget-object p1, v0, Lpp1/c;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_e

    const-string p1, "stickers"

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_e
    iget-object p1, v0, Lpp1/c;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_f

    const-string p1, "voiceover"

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    .line 41
    invoke-static/range {v1 .. v6}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
