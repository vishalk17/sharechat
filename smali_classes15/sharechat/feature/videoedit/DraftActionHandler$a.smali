.class public final Lsharechat/feature/videoedit/DraftActionHandler$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/DraftActionHandler;->deleteDraftFiles(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.videoedit.DraftActionHandler$deleteDraftFiles$2"
    f = "DraftActionHandler.kt"
    l = {
        0x29,
        0x2d,
        0x31,
        0x35,
        0x39,
        0x3d,
        0x44,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lsharechat/feature/videoedit/DraftActionHandler;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/videoedit/DraftActionHandler;

.field public final synthetic h:Lcom/google/gson/Gson;

.field public final synthetic i:Lsharechat/library/cvo/ComposeEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/DraftActionHandler;",
            "Lcom/google/gson/Gson;",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/videoedit/DraftActionHandler$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->g:Lsharechat/feature/videoedit/DraftActionHandler;

    iput-object p2, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->h:Lcom/google/gson/Gson;

    iput-object p3, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->i:Lsharechat/library/cvo/ComposeEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/videoedit/DraftActionHandler$a;

    iget-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->g:Lsharechat/feature/videoedit/DraftActionHandler;

    iget-object v2, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->h:Lcom/google/gson/Gson;

    iget-object v3, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->i:Lsharechat/library/cvo/ComposeEntity;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/videoedit/DraftActionHandler$a;-><init>(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/DraftActionHandler$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/DraftActionHandler$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/DraftActionHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/editor/model/VideoDraftParams;

    iget-object v6, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    :goto_0
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/editor/model/VideoDraftParams;

    iget-object v6, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v6, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v1

    move-object v1, v6

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->d:Ljava/util/Iterator;

    iget-object v6, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->c:Lsharechat/feature/videoedit/DraftActionHandler;

    iget-object v7, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->b:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v8, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    check-cast v8, Lyr0/e0;

    move-object v10, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v10

    :try_start_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v6, v1

    goto/16 :goto_a

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyr0/e0;

    .line 5
    :try_start_5
    iget-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->g:Lsharechat/feature/videoedit/DraftActionHandler;

    iget-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->h:Lcom/google/gson/Gson;

    iget-object v7, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->i:Lsharechat/library/cvo/ComposeEntity;

    iput-object v6, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->e:I

    invoke-static {p1, v1, v7, p0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$getComposeDraft(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, v6

    .line 6
    :goto_1
    :try_start_6
    move-object v8, p1

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 7
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->getFilesToBeDeleted()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v7, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->g:Lsharechat/feature/videoedit/DraftActionHandler;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_1
    :goto_2
    :try_start_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_1

    .line 10
    invoke-static {v6}, Lc20/e;->H(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 12
    iput-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->b:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->c:Lsharechat/feature/videoedit/DraftActionHandler;

    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->d:Ljava/util/Iterator;

    const/4 v9, 0x2

    iput v9, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->e:I

    invoke-static {v7, v6, p0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$deleteFileAsync(Lsharechat/feature/videoedit/DraftActionHandler;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    return-object v0

    .line 13
    :cond_3
    iput-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->b:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->c:Lsharechat/feature/videoedit/DraftActionHandler;

    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->d:Ljava/util/Iterator;

    const/4 v9, 0x3

    iput v9, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->e:I

    invoke-static {v7, v6, p0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$deleteFileAsync(Lsharechat/feature/videoedit/DraftActionHandler;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    return-object v0

    :catch_3
    move-exception p1

    move-object v0, v1

    goto/16 :goto_9

    .line 14
    :cond_4
    iget-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->g:Lsharechat/feature/videoedit/DraftActionHandler;

    iget-object v6, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->h:Lcom/google/gson/Gson;

    iput-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->c:Lsharechat/feature/videoedit/DraftActionHandler;

    iput-object v5, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->d:Ljava/util/Iterator;

    const/4 v7, 0x4

    iput v7, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->e:I

    invoke-static {p1, v6, v8, p0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$getTemplateData(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_4
    check-cast p1, Lsharechat/library/editor/model/VideoDraftParams;

    .line 16
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getThumbUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->g:Lsharechat/feature/videoedit/DraftActionHandler;

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_9

    .line 18
    invoke-static {v6}, Lc20/e;->H(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 19
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 20
    iput-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->e:I

    invoke-static {v7, v6, p0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$deleteFileAsync(Lsharechat/feature/videoedit/DraftActionHandler;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    .line 21
    :cond_7
    iput-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->e:I

    invoke-static {v7, v6, p0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$deleteFileAsync(Lsharechat/feature/videoedit/DraftActionHandler;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, v1

    move-object v1, p1

    :goto_6
    move-object p1, v1

    move-object v1, v6

    :cond_9
    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p1}, Lsharechat/library/editor/model/VideoDraftParams;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v6, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->g:Lsharechat/feature/videoedit/DraftActionHandler;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_c

    .line 24
    invoke-static {p1}, Lc20/e;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->e:I

    invoke-static {v6, p1, p0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$deleteFileAsync(Lsharechat/feature/videoedit/DraftActionHandler;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 27
    :cond_b
    iput-object v1, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->f:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->b:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Lsharechat/feature/videoedit/DraftActionHandler$a;->e:I

    invoke-static {v6, p1, p0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$deleteFileAsync(Lsharechat/feature/videoedit/DraftActionHandler;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, v1

    .line 28
    :goto_8
    :try_start_8
    sget-object v5, Lro0/x;->a:Lro0/x;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_b

    :goto_9
    move-object v6, v0

    .line 29
    :goto_a
    invoke-static {v6, p1, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    sget-object v5, Lro0/x;->a:Lro0/x;

    :cond_d
    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
