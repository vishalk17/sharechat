.class public final Lun1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lun1/a;",
        "Lbv1/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "video_editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lun1/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {v0}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqp1/a;->b:Las0/a;

    new-instance v1, Le32/f$d;

    invoke-direct {v1, p1}, Le32/f$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {v0}, Lsp1/e$a;->a()Lsp1/e;

    move-result-object v0

    iget-object v1, p0, Lun1/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsp1/e;->v(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lun1/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lun1/a$a;

    iget v1, v0, Lun1/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun1/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun1/a$a;

    invoke-direct {v0, p0, p1}, Lun1/a$a;-><init>(Lun1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lun1/a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lun1/a$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lun1/a$a;->b:Lun1/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {p1}, Lqp1/a$a;->a()Lqp1/a;

    iget-object p1, p0, Lun1/a;->a:Landroid/content/Context;

    iput-object p0, v0, Lun1/a$a;->b:Lun1/a;

    iput v4, v0, Lun1/a$a;->e:I

    .line 6
    new-instance v2, Lvo0/i;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lvo0/i;-><init>(Lvo0/d;)V

    .line 7
    :try_start_0
    sget-object v0, Ll32/h;->a:Ll32/h;

    invoke-virtual {v0, p1}, Ll32/h;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v5, "Build.SUPPORTED_ABIS[0]"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "arm64-v8a"

    .line 9
    invoke-static {v0, v5, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "armeabi-v7a"

    invoke-static {v0, v5, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    :cond_3
    sget-object v0, Lcom/sharechat/shutter_android_ve/VEEngine;->Companion:Lcom/sharechat/shutter_android_ve/VEEngine$Companion;

    sget-object v5, Li32/a;->a:Li32/a;

    invoke-virtual {v5, p1}, Li32/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lqp1/b;

    invoke-direct {v6, v2}, Lqp1/b;-><init>(Lvo0/d;)V

    new-instance v7, Lqp1/c;

    invoke-direct {v7, v2}, Lqp1/c;-><init>(Lvo0/d;)V

    invoke-virtual {v0, p1, v5, v6, v7}, Lcom/sharechat/shutter_android_ve/VEEngine$Companion;->Load(Landroid/content/Context;Ljava/lang/String;Ldp0/a;Ldp0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    sget-object v0, Lt22/b;->a:Lt22/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    new-instance v0, Lpp1/b$a;

    invoke-direct {v0, p1}, Lpp1/b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lvo0/i;->resumeWith(Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-virtual {v2}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 15
    :goto_2
    check-cast p1, Lpp1/b;

    .line 16
    sget-object v1, Lpp1/b$b;->a:Lpp1/b$b;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 17
    :cond_5
    instance-of v1, p1, Lpp1/b$a;

    if-eqz v1, :cond_6

    .line 18
    check-cast p1, Lpp1/b$a;

    .line 19
    iget-object p1, p1, Lpp1/b$a;->a:Ljava/lang/Throwable;

    const/4 v1, 0x4

    .line 20
    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 21
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcv1/b;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/lang/String;",
            "Lcv1/b;",
            "Ldp0/l<",
            "-",
            "Lcv1/b;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    .line 1
    sget-object v1, Lg32/a;->Companion:Lg32/a$a;

    sget-object v2, Lg32/a;->SHARECHAT:Lg32/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "parentApp"

    .line 2
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lg32/a;->access$setParent$cp(Lg32/a;)V

    .line 4
    sget-object v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 5
    new-instance v3, Le32/g;

    .line 6
    iget-object v7, v5, Lcv1/b;->a:Ljava/lang/String;

    .line 7
    iget-object v8, v5, Lcv1/b;->b:Ljava/lang/String;

    .line 8
    iget-object v11, v5, Lcv1/b;->c:Ljava/lang/String;

    .line 9
    iget-object v12, v5, Lcv1/b;->d:Ljava/lang/Integer;

    .line 10
    iget-object v4, v5, Lcv1/b;->e:Lcv1/c;

    if-eqz v4, :cond_0

    .line 11
    new-instance v2, Le32/h;

    .line 12
    iget-object v14, v4, Lcv1/c;->b:Ljava/lang/Integer;

    .line 13
    iget-object v15, v4, Lcv1/c;->c:Landroid/graphics/Typeface;

    .line 14
    iget-object v6, v4, Lcv1/c;->d:Ljava/lang/String;

    .line 15
    iget-object v4, v4, Lcv1/c;->e:Ljava/lang/Float;

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    .line 16
    invoke-direct/range {v13 .. v19}, Le32/h;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;Le32/i;I)V

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 17
    :goto_0
    iget v14, v5, Lcv1/b;->i:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7feecc

    const-wide/16 v9, 0x0

    move-object v6, v3

    .line 18
    invoke-direct/range {v6 .. v18}, Le32/g;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Le32/h;IZLjava/lang/String;Ljava/lang/String;I)V

    move-object v2, v3

    :cond_1
    const/4 v3, 0x1

    move-object/from16 v4, p1

    .line 19
    invoke-virtual {v1, v2, v4, v3}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;->a(Le32/g;Ljava/lang/String;Z)Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    move-result-object v7

    .line 20
    new-instance v8, Lun1/a$b;

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lun1/a$b;-><init>(Landroidx/fragment/app/FragmentManager;Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Ldp0/l;Lcv1/b;Ldp0/l;)V

    .line 21
    iput-object v8, v7, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->x:Lb52/a;

    .line 22
    :try_start_0
    new-instance v1, Landroidx/fragment/app/a;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    move/from16 v2, p3

    .line 23
    invoke-virtual {v1, v2, v7, v0}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    move-object/from16 v3, p0

    .line 26
    invoke-static {v3, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 27
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {v0}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqp1/a;->c:Las0/a;

    new-instance v1, Lpp1/a;

    invoke-direct {v1, p1, p2, p3}, Lpp1/a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p4}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {p1}, Lqp1/a$a;->a()Lqp1/a;

    iget-object p1, p0, Lun1/a;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lt22/b;->a:Lt22/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoEditorSdk--- cleaned VideoEditorSDK 1.: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lqp1/a;->h:Lqp1/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lqp1/a;->h:Lqp1/a;

    .line 4
    sget-object v2, Lw42/c;->a:Lw42/c;

    invoke-virtual {v2}, Lw42/c;->a()V

    .line 5
    sget-object v2, Lsp1/e;->h:Lsp1/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sput-object v1, Lsp1/e;->i:Lsp1/e;

    .line 7
    sget-object v1, Li32/a;->a:Li32/a;

    invoke-virtual {v1, p1}, Li32/a;->a(Landroid/content/Context;)V

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v2, ".Video-Editor-Ffmpeg"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {v1}, Lbp0/k;->e(Ljava/io/File;)Z

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditorSdk--- cleaned VideoEditorSDK 2.: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqp1/a;->h:Lqp1/a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt22/b;->a(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 13
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {v0}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqp1/a;->d:Lbs0/o1;

    new-instance v1, Le32/f$d;

    invoke-direct {v1, p1}, Le32/f$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
