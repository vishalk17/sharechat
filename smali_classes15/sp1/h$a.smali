.class public final Lsp1/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils$export$2$1$shutterJob$1"
    f = "VideoEditorProcessingUtils.kt"
    l = {
        0x258,
        0x25b,
        0x263
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsp1/e;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sharechat/shutter_android_ve/VEEngine;

.field public final synthetic f:Lsp1/e;

.field public final synthetic g:Lep0/n0;

.field public final synthetic h:Lep0/n0;

.field public final synthetic i:F

.field public final synthetic j:Lep0/m0;


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lsp1/e;Lep0/n0;Lep0/n0;FLep0/m0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter_android_ve/VEEngine;",
            "Lsp1/e;",
            "Lep0/n0;",
            "Lep0/n0;",
            "F",
            "Lep0/m0;",
            "Lvo0/d<",
            "-",
            "Lsp1/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/h$a;->e:Lcom/sharechat/shutter_android_ve/VEEngine;

    iput-object p2, p0, Lsp1/h$a;->f:Lsp1/e;

    iput-object p3, p0, Lsp1/h$a;->g:Lep0/n0;

    iput-object p4, p0, Lsp1/h$a;->h:Lep0/n0;

    iput p5, p0, Lsp1/h$a;->i:F

    iput-object p6, p0, Lsp1/h$a;->j:Lep0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lsp1/h$a;

    iget-object v1, p0, Lsp1/h$a;->e:Lcom/sharechat/shutter_android_ve/VEEngine;

    iget-object v2, p0, Lsp1/h$a;->f:Lsp1/e;

    iget-object v3, p0, Lsp1/h$a;->g:Lep0/n0;

    iget-object v4, p0, Lsp1/h$a;->h:Lep0/n0;

    iget v5, p0, Lsp1/h$a;->i:F

    iget-object v6, p0, Lsp1/h$a;->j:Lep0/m0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsp1/h$a;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lsp1/e;Lep0/n0;Lep0/n0;FLep0/m0;Lvo0/d;)V

    iput-object p1, v8, Lsp1/h$a;->d:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsp1/h$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsp1/h$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lsp1/h$a;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp1/h$a;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    sget-object v1, Lt22/b;->a:Lt22/b;

    const-string v6, "VideoEditorProcessingUtils--- started ShutterCoroutineUtil.SCOPE.launch"

    invoke-virtual {v1, v6}, Lt22/b;->a(Ljava/lang/String;)V

    move-object v1, p1

    move-object p1, p0

    .line 6
    :cond_4
    :goto_0
    iget-object v6, p1, Lsp1/h$a;->e:Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-virtual {v6}, Lcom/sharechat/shutter_android_ve/VEEngine;->checkEngineInitialized()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p1, Lsp1/h$a;->f:Lsp1/e;

    .line 7
    iget-boolean v6, v6, Lsp1/e;->f:Z

    if-eqz v6, :cond_a

    .line 8
    iget-object v6, p1, Lsp1/h$a;->e:Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-virtual {v6}, Lcom/sharechat/shutter_android_ve/VEEngine;->isRecordStarted()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lsp1/h$a;->e:Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-virtual {v6}, Lcom/sharechat/shutter_android_ve/VEEngine;->isRendering()Z

    move-result v6

    if-nez v6, :cond_4

    .line 9
    iget-object v6, p1, Lsp1/h$a;->g:Lep0/n0;

    iget-wide v7, v6, Lep0/n0;->b:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lep0/n0;->b:J

    .line 10
    :cond_5
    iget-object v6, p1, Lsp1/h$a;->e:Lcom/sharechat/shutter_android_ve/VEEngine;

    iget-object v7, p1, Lsp1/h$a;->g:Lep0/n0;

    iget-wide v7, v7, Lep0/n0;->b:J

    iget-object v9, p1, Lsp1/h$a;->h:Lep0/n0;

    iget-wide v9, v9, Lep0/n0;->b:J

    add-long/2addr v7, v9

    iput-object v1, p1, Lsp1/h$a;->d:Ljava/lang/Object;

    iput v5, p1, Lsp1/h$a;->c:I

    invoke-virtual {v6, v7, v8, p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->updateSuspend(JLvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, v12

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 11
    iget-object p1, v0, Lsp1/h$a;->e:Lcom/sharechat/shutter_android_ve/VEEngine;

    iget-object v5, v0, Lsp1/h$a;->f:Lsp1/e;

    iput-object p1, v0, Lsp1/h$a;->d:Ljava/lang/Object;

    iput-object v5, v0, Lsp1/h$a;->b:Lsp1/e;

    iput v3, v0, Lsp1/h$a;->c:I

    new-instance v3, Lvo0/i;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v6

    invoke-direct {v3, v6}, Lvo0/i;-><init>(Lvo0/d;)V

    .line 12
    new-instance v6, Lsp1/h$a$a;

    invoke-direct {v6, p1, v5, v3}, Lsp1/h$a$a;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lsp1/e;Lvo0/d;)V

    invoke-virtual {p1, v6}, Lcom/sharechat/shutter_android_ve/VEEngine;->endRecord(Ldp0/a;)V

    .line 13
    invoke-virtual {v3}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    const-wide/16 v5, 0xc8

    .line 15
    iput-object v2, v0, Lsp1/h$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lsp1/h$a;->b:Lsp1/e;

    iput v4, v0, Lsp1/h$a;->c:I

    invoke-static {v5, v6, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 16
    :cond_8
    :goto_3
    sget-object p1, Lt22/b;->a:Lt22/b;

    const-string v0, "VideoEditorProcessingUtils--- returning launch 1"

    invoke-virtual {p1, v0}, Lt22/b;->a(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_9
    iget-object p1, v0, Lsp1/h$a;->h:Lep0/n0;

    iget-object v7, v0, Lsp1/h$a;->e:Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-virtual {v7}, Lcom/sharechat/shutter_android_ve/VEEngine;->getElapsedTime()J

    move-result-wide v7

    long-to-float v7, v7

    const/16 v8, 0x3e8

    int-to-float v8, v8

    iget v9, v0, Lsp1/h$a;->i:F

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-long v7, v7

    iput-wide v7, p1, Lep0/n0;->b:J

    .line 19
    iget-object p1, v0, Lsp1/h$a;->j:Lep0/m0;

    iget v7, p1, Lep0/m0;->b:I

    add-int/2addr v7, v5

    iput v7, p1, Lep0/m0;->b:I

    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_0

    .line 20
    :cond_a
    sget-object v0, Lt22/b;->a:Lt22/b;

    const-string v3, "VideoEditorProcessingUtils--- returning launch 2"

    invoke-virtual {v0, v3}, Lt22/b;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lsp1/h$a;->f:Lsp1/e;

    .line 22
    iget-boolean v0, v0, Lsp1/e;->f:Z

    if-nez v0, :cond_b

    .line 23
    iget-object p1, p1, Lsp1/h$a;->e:Lcom/sharechat/shutter_android_ve/VEEngine;

    sget-object v0, Lsp1/h$a$b;->b:Lsp1/h$a$b;

    invoke-virtual {p1, v0}, Lcom/sharechat/shutter_android_ve/VEEngine;->endRecord(Ldp0/a;)V

    .line 24
    invoke-static {v1, v2}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
