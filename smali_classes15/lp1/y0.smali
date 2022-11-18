.class public final Llp1/y0;
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
        "Lsharechat/videoeditor/core/model/MusicModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$createAudioModel$2"
    f = "VideoMainViewModel.kt"
    l = {
        0x546
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Llp1/q0;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Llp1/q0;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Llp1/q0;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Llp1/q0;",
            "J",
            "Lvo0/d<",
            "-",
            "Llp1/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/y0;->f:Landroid/net/Uri;

    iput-object p2, p0, Llp1/y0;->g:Llp1/q0;

    iput-wide p3, p0, Llp1/y0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Llp1/y0;

    iget-object v1, p0, Llp1/y0;->f:Landroid/net/Uri;

    iget-object v2, p0, Llp1/y0;->g:Llp1/q0;

    iget-wide v3, p0, Llp1/y0;->h:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llp1/y0;-><init>(Landroid/net/Uri;Llp1/q0;JLvo0/d;)V

    iput-object p1, v6, Llp1/y0;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/y0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/y0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Llp1/y0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Llp1/y0;->c:J

    iget-object v3, v0, Llp1/y0;->b:Llp1/q0;

    iget-object v4, v0, Llp1/y0;->e:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Llp1/y0;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lyr0/e0;

    .line 5
    iget-object v2, v0, Llp1/y0;->f:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v5, v0, Llp1/y0;->g:Llp1/q0;

    iget-wide v6, v0, Llp1/y0;->h:J

    .line 6
    sget-object v8, Li32/a;->a:Li32/a;

    .line 7
    iget-object v9, v5, Llp1/q0;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "it.toString()"

    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v10, v5, Llp1/q0;->e:Lt22/a;

    .line 10
    iput-object v4, v0, Llp1/y0;->e:Ljava/lang/Object;

    iput-object v5, v0, Llp1/y0;->b:Llp1/q0;

    iput-wide v6, v0, Llp1/y0;->c:J

    iput v3, v0, Llp1/y0;->d:I

    invoke-virtual {v8, v9, v2, v10, v0}, Li32/a;->b(Landroid/content/Context;Ljava/lang/String;Lt22/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, v5

    .line 11
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    iget-object v2, v3, Llp1/q0;->g:Ld32/a;

    .line 14
    iget-object v3, v3, Llp1/q0;->d:Landroid/content/Context;

    const-string v5, "uri"

    .line 15
    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ld32/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-result-object v15

    .line 16
    iget-wide v2, v15, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->d:J

    .line 17
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    .line 18
    invoke-static {v4}, Lc32/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    long-to-int v1, v13

    .line 20
    sget-object v17, Le32/a;->MUSIC:Le32/a;

    .line 21
    new-instance v2, Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const v20, 0xf2e04

    move-object v8, v2

    move v12, v1

    move/from16 v18, v1

    invoke-direct/range {v8 .. v20}, Lsharechat/videoeditor/core/model/MusicModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZLe32/a;ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
