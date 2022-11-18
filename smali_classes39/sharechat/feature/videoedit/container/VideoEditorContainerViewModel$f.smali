.class final Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->L(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$onInit$1"
    f = "VideoEditorContainerViewModel.kt"
    l = {
        0x5e,
        0x5f,
        0x7a,
        0x7d,
        0x82,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

.field final synthetic f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Landroid/os/Bundle;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->f:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 2

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->f:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-wide v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->c:J

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-wide v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->c:J

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->x(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v1, Lph0/c$h;->a:Lph0/c$h;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->w(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lxp0/a;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->b:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->d:I

    invoke-interface {p1, p0}, Lxp0/a;->readEditorCoachMarkShownCount(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->A(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Z)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->s(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lxk0/a;

    move-result-object p1

    invoke-interface {p1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/videoedit/container/d;->b:Lsharechat/feature/videoedit/container/d;

    invoke-virtual {p1, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v1, "authManager.getAuthUser(\u2026Return { LoggedInUser() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->d:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "English"

    :cond_4
    invoke-static {v1, p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->B(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v1, "arg_type"

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v7

    .line 10
    :goto_3
    sget-object v1, Lph0/b;->Companion:Lph0/b$a;

    if-nez p1, :cond_6

    sget-object p1, Lph0/b;->GALLERY:Lph0/b;

    invoke-virtual {p1}, Lph0/b;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {v1, p1}, Lph0/b$a;->a(Ljava/lang/String;)Lph0/b;

    move-result-object p1

    sget-object v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_13

    if-eq p1, v2, :cond_11

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    if-eq p1, v3, :cond_9

    if-eq p1, v5, :cond_7

    goto/16 :goto_8

    .line 11
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->f:Landroid/os/Bundle;

    iput-wide v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->c:J

    iput v5, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->d:I

    invoke-static {p1, v3, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->p(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_4
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_14

    .line 14
    iget-object v3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 15
    invoke-static {v3}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->x(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v4

    new-instance v5, Lph0/c$d;

    invoke-direct {v5, p1}, Lph0/c$d;-><init>(Ljava/io/File;)V

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 16
    iput p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->d:I

    invoke-static {v3, v1, v2, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->q(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 17
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->f:Landroid/os/Bundle;

    iput-wide v4, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->c:J

    iput v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->d:I

    invoke-static {p1, v2, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->p(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-wide v1, v4

    .line 19
    :goto_5
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_14

    .line 20
    iget-object v4, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 21
    invoke-static {v4}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->x(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v5

    new-instance v6, Lph0/c$e;

    invoke-direct {v6, p1}, Lph0/c$e;-><init>(Ljava/io/File;)V

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 22
    iput v3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->d:I

    invoke-static {v4, v1, v2, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->q(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 23
    :cond_b
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->v(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lcom/google/gson/Gson;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    const-string v1, "arg_video_containers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v7

    .line 25
    :goto_6
    new-instance v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f$b;

    invoke-direct {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f$b;-><init>()V

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 28
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    const-string v1, "arg_audio_path"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_e

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    if-nez v4, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 30
    :cond_10
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {v0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->x(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    new-instance v1, Lph0/c$c;

    const-string v2, "videoContainers"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v7}, Lph0/c$c;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 31
    :cond_11
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_12

    const-string v0, "arg_draft"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    if-eqz v7, :cond_14

    .line 32
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->f:Landroid/os/Bundle;

    const-wide/16 v1, -0x1

    const-string v3, "arg_draft_id"

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 34
    invoke-static {p1, v7, v0, v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->z(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;J)V

    goto :goto_8

    .line 35
    :cond_13
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;->e:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->x(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v0, Lph0/c$g;->a:Lph0/c$g;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 36
    :cond_14
    :goto_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
