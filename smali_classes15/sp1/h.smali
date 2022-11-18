.class public final Lsp1/h;
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
        "Lcom/sharechat/shutter_android_ve/VEEngine;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils$export$2"
    f = "VideoEditorProcessingUtils.kt"
    l = {
        0x272
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/sharechat/shutter_android_ve/VEEngine;

.field public c:I

.field public final synthetic d:Lsp1/e;

.field public final synthetic e:Lf32/e;


# direct methods
.method public constructor <init>(Lsp1/e;Lf32/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1/e;",
            "Lf32/e;",
            "Lvo0/d<",
            "-",
            "Lsp1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/h;->d:Lsp1/e;

    iput-object p2, p0, Lsp1/h;->e:Lf32/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsp1/h;

    iget-object v0, p0, Lsp1/h;->d:Lsp1/e;

    iget-object v1, p0, Lsp1/h;->e:Lf32/e;

    invoke-direct {p1, v0, v1, p2}, Lsp1/h;-><init>(Lsp1/e;Lf32/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsp1/h;->c:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v3, v0, Lsp1/h;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lt22/b;->a:Lt22/b;

    const-string v5, "VideoEditorProcessingUtils--- Exporting inside withContext"

    invoke-virtual {v2, v5}, Lt22/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v5, v0, Lsp1/h;->d:Lsp1/e;

    .line 7
    iput-boolean v4, v5, Lsp1/e;->f:Z

    .line 8
    iget-object v5, v0, Lsp1/h;->e:Lf32/e;

    .line 9
    iget v11, v5, Lf32/e;->g:F

    .line 10
    new-instance v10, Lep0/n0;

    invoke-direct {v10}, Lep0/n0;-><init>()V

    .line 11
    new-instance v9, Lep0/n0;

    invoke-direct {v9}, Lep0/n0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v9, Lep0/n0;->b:J

    .line 12
    iget-object v5, v0, Lsp1/h;->e:Lf32/e;

    .line 13
    iget v6, v5, Lf32/e;->e:I

    .line 14
    iget v5, v5, Lf32/e;->f:I

    .line 15
    new-instance v12, Lep0/m0;

    invoke-direct {v12}, Lep0/m0;-><init>()V

    const-string v7, "VideoEditorProcessingUtils--- Exporting inside withContext 2"

    .line 16
    invoke-virtual {v2, v7}, Lt22/b;->a(Ljava/lang/String;)V

    .line 17
    sget-object v7, Lw42/c;->a:Lw42/c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Lw42/c;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    if-eqz v8, :cond_5

    .line 19
    iget-object v7, v0, Lsp1/h;->e:Lf32/e;

    iget-object v15, v0, Lsp1/h;->d:Lsp1/e;

    const-string v13, "VideoEditorProcessingUtils--- started ShutterInstance?.apply"

    .line 20
    invoke-virtual {v2, v13}, Lt22/b;->a(Ljava/lang/String;)V

    int-to-float v6, v6

    int-to-float v5, v5

    .line 21
    invoke-virtual {v8, v6, v5}, Lcom/sharechat/shutter_android_ve/VEEngine;->setVideoScale(FF)V

    .line 22
    iget-object v5, v7, Lf32/e;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 24
    invoke-virtual {v8, v5}, Lcom/sharechat/shutter_android_ve/VEEngine;->setVideoOrientation(I)V

    .line 25
    sget-object v5, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v8, v5}, Lcom/sharechat/shutter_android_ve/VEEngine;->setVideoOrientation(I)V

    :cond_3
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v8, v5, v5, v5}, Lcom/sharechat/shutter_android_ve/VEEngine;->setVideoRotation(FFF)V

    const-string v5, "VideoEditorProcessingUtils--- startExport"

    .line 28
    invoke-virtual {v2, v5}, Lt22/b;->a(Ljava/lang/String;)V

    .line 29
    iget-object v14, v7, Lf32/e;->a:Ljava/lang/String;

    .line 30
    iget-object v2, v7, Lf32/e;->b:Ljava/lang/String;

    .line 31
    iget v5, v7, Lf32/e;->c:I

    .line 32
    iget v6, v7, Lf32/e;->d:I

    .line 33
    sget-object v13, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->Companion:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;

    .line 34
    iget v3, v7, Lf32/e;->e:I

    .line 35
    invoke-virtual {v13, v3}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;->a(I)I

    move-result v18

    .line 36
    iget v3, v7, Lf32/e;->f:I

    .line 37
    invoke-virtual {v13, v3}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;->a(I)I

    move-result v19

    const/high16 v20, -0x40800000    # -1.0f

    .line 38
    iget v3, v7, Lf32/e;->h:I

    move-object v13, v8

    move-object/from16 v22, v15

    move-object v15, v2

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v21, v3

    .line 39
    invoke-virtual/range {v13 .. v21}, Lcom/sharechat/shutter_android_ve/VEEngine;->startExport(Ljava/lang/String;Ljava/lang/String;IIIIFI)V

    .line 40
    invoke-virtual {v8, v4}, Lcom/sharechat/shutter_android_ve/VEEngine;->enableTime(Z)V

    .line 41
    sget-object v2, Lex/a;->a:Lex/a;

    invoke-virtual {v2}, Lex/a;->b()Lyr0/e0;

    move-result-object v2

    new-instance v3, Lsp1/h$a;

    const/4 v13, 0x0

    move-object v6, v3

    move-object v7, v8

    move-object v5, v8

    move-object/from16 v8, v22

    invoke-direct/range {v6 .. v13}, Lsp1/h$a;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lsp1/e;Lep0/n0;Lep0/n0;FLep0/m0;Lvo0/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v3, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v2

    .line 42
    iput-object v5, v0, Lsp1/h;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    iput v4, v0, Lsp1/h;->c:I

    check-cast v2, Lyr0/q1;

    invoke-virtual {v2, v0}, Lyr0/q1;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    move-object v3, v7

    :goto_1
    return-object v3
.end method
