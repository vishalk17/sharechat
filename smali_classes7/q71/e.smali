.class public final synthetic Lq71/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;

.field public final synthetic c:J

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71/e;->b:Lsharechat/feature/compose/main/ComposeActivity;

    iput-wide p2, p0, Lq71/e;->c:J

    iput-object p4, p0, Lq71/e;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v15, v0, Lq71/e;->b:Lsharechat/feature/compose/main/ComposeActivity;

    iget-wide v1, v0, Lq71/e;->c:J

    iget-object v4, v0, Lq71/e;->d:Landroid/net/Uri;

    sget-object v3, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    const-string v3, "this$0"

    .line 1
    invoke-static {v15, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$mediaUri"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v3, v15, Lsharechat/feature/compose/main/ComposeActivity;->z:Z

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v15, Lsharechat/feature/compose/main/ComposeActivity;->z:Z

    .line 4
    iget-object v6, v15, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lo71/a;->x:Landroid/widget/SeekBar;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    long-to-int v2, v1

    if-ne v6, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iput v5, v15, Lsharechat/feature/compose/main/ComposeActivity;->A:I

    .line 6
    :cond_1
    invoke-virtual {v15}, Lsharechat/feature/compose/main/ComposeActivity;->Tg()Llz1/e;

    move-result-object v1

    .line 7
    iget-object v2, v15, Lsharechat/feature/compose/main/ComposeActivity;->y:Ljava/lang/String;

    .line 8
    iget v3, v15, Lsharechat/feature/compose/main/ComposeActivity;->A:I

    int-to-long v5, v3

    sget-object v14, Lwb0/d0;->SECONDS:Lwb0/d0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xee0

    const/16 v19, 0x0

    move-object v3, v15

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v20, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 9
    invoke-static/range {v1 .. v16}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    move-object/from16 v2, v20

    iput-object v1, v2, Lsharechat/feature/compose/main/ComposeActivity;->x:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_2
    move-object v2, v15

    .line 10
    iput-boolean v5, v2, Lsharechat/feature/compose/main/ComposeActivity;->z:Z

    .line 11
    invoke-virtual {v2}, Lsharechat/feature/compose/main/ComposeActivity;->Tg()Llz1/e;

    move-result-object v1

    iget-object v3, v2, Lsharechat/feature/compose/main/ComposeActivity;->y:Ljava/lang/String;

    invoke-interface {v1, v3}, Llz1/e;->u(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v2}, Lsharechat/feature/compose/main/ComposeActivity;->Ng()V

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, v1}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v1

    .line 14
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 15
    new-instance v3, Lwk0/f;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 16
    check-cast v1, Lvn0/l;

    iput-object v1, v2, Lsharechat/feature/compose/main/ComposeActivity;->w:Lvn0/l;

    return-void
.end method
