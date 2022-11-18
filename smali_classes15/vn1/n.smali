.class public final Lvn1/n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn1/n$a;
    }
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
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$onInit$1"
    f = "VideoEditorContainerViewModel.kt"
    l = {
        0x159,
        0x15b,
        0x15e,
        0x15f,
        0x162,
        0x166,
        0x167,
        0x16e,
        0x16f,
        0x184,
        0x180,
        0x195,
        0x191,
        0x19b,
        0x1a0,
        0x19d,
        0x1a3,
        0x1a8,
        0x1ad,
        0x1aa,
        0x1b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:I

.field public final synthetic g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Landroid/os/Bundle;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Landroid/os/Bundle;",
            "Lvo0/d<",
            "-",
            "Lvn1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object p2, p0, Lvn1/n;->h:Landroid/os/Bundle;

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

    new-instance p1, Lvn1/n;

    iget-object v0, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v1, p0, Lvn1/n;->h:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lvn1/n;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Landroid/os/Bundle;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvn1/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvn1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvn1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvn1/n;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-wide v1, p0, Lvn1/n;->e:J

    iget-object v3, p0, Lvn1/n;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-wide v1, p0, Lvn1/n;->e:J

    iget-object v3, p0, Lvn1/n;->d:Ljava/lang/Object;

    check-cast v3, Las0/f;

    iget-object v4, p0, Lvn1/n;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v6, p0, Lvn1/n;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v9

    goto/16 :goto_d

    :pswitch_3
    iget-wide v1, p0, Lvn1/n;->e:J

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_5
    iget-wide v1, p0, Lvn1/n;->e:J

    iget-object v3, p0, Lvn1/n;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_6
    iget-wide v1, p0, Lvn1/n;->e:J

    iget-object v3, p0, Lvn1/n;->d:Ljava/lang/Object;

    check-cast v3, Las0/f;

    iget-object v4, p0, Lvn1/n;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v6, p0, Lvn1/n;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v9

    goto/16 :goto_11

    :pswitch_7
    iget-wide v1, p0, Lvn1/n;->e:J

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v1, p0, Lvn1/n;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lvn1/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lvn1/n;->b:Ljava/lang/Object;

    check-cast v3, Las0/f;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_9
    iget-object v1, p0, Lvn1/n;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/editor/model/VideoDraftParams;

    iget-object v2, p0, Lvn1/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lvn1/n;->b:Ljava/lang/Object;

    check-cast v3, Las0/f;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_a
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_b
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_c
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, p0, Lvn1/n;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_e
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_11
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_13
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->f:Lun1/a;

    .line 7
    iput v3, p0, Lvn1/n;->f:I

    invoke-virtual {p1, p0}, Lun1/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    const-string v1, "FFmpeg"

    invoke-virtual {p1, v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->u(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    .line 11
    sget-object v1, Lwn1/d$b;->a:Lwn1/d$b;

    const/4 v2, 0x2

    iput v2, p0, Lvn1/n;->f:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 13
    :cond_2
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    const/4 v1, 0x3

    iput v1, p0, Lvn1/n;->f:I

    invoke-static {p1, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->k:Lj90/j;

    .line 15
    invoke-interface {p1}, Lj90/j;->K6()Lbs0/b1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 17
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    .line 18
    sget-object v1, Lwn1/d$a;->a:Lwn1/d$a;

    const/4 v2, 0x4

    iput v2, p0, Lvn1/n;->f:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 19
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 20
    :cond_5
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 21
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    .line 22
    sget-object v1, Lwn1/d$j;->a:Lwn1/d$j;

    .line 23
    iput v4, p0, Lvn1/n;->f:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 24
    :cond_6
    :goto_4
    iget-object v1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 25
    iget-object p1, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->c:Lj02/a;

    .line 26
    iput-object v1, p0, Lvn1/n;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lvn1/n;->f:I

    invoke-virtual {p1, p0}, Lj02/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, v4, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    .line 27
    :goto_6
    iput-boolean p1, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->l:Z

    .line 28
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 29
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->d:Lbt1/a;

    .line 30
    invoke-interface {p1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object p1

    sget-object v1, Lvn1/m;->b:Lvn1/m;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput-object v5, p0, Lvn1/n;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lvn1/n;->f:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 31
    :cond_9
    :goto_7
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 32
    iget-object v1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, "English"

    .line 33
    :cond_b
    iput-object p1, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->m:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lvn1/n;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_c

    const-string v1, "arg_type"

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v5

    .line 35
    :goto_8
    iget-object v1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v4, p0, Lvn1/n;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_d

    const-string v6, "referrer"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v5

    .line 36
    :goto_9
    iput-object v4, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n:Ljava/lang/String;

    .line 37
    sget-object v1, Lwn1/c;->Companion:Lwn1/c$a;

    if-nez p1, :cond_e

    sget-object p1, Lwn1/c;->GALLERY:Lwn1/c;

    invoke-virtual {p1}, Lwn1/c;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_e
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 38
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v1, "gallery_video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_a

    .line 40
    :cond_f
    sget-object p1, Lwn1/c;->GALLERY_VIDEO:Lwn1/c;

    goto :goto_b

    :sswitch_1
    const-string v1, "draft"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_a

    .line 42
    :cond_10
    sget-object p1, Lwn1/c;->DRAFT:Lwn1/c;

    goto :goto_b

    :sswitch_2
    const-string v1, "gallery_multiple_videos"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_a

    .line 44
    :cond_11
    sget-object p1, Lwn1/c;->GALLERY_MULTIPLE_VIDEOS:Lwn1/c;

    goto :goto_b

    :sswitch_3
    const-string v1, "camera"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_a

    .line 46
    :cond_12
    sget-object p1, Lwn1/c;->CAMERA:Lwn1/c;

    goto :goto_b

    :sswitch_4
    const-string v1, "external"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_a

    .line 48
    :cond_13
    sget-object p1, Lwn1/c;->EXTERNAL:Lwn1/c;

    goto :goto_b

    .line 49
    :goto_a
    sget-object p1, Lwn1/c;->GALLERY:Lwn1/c;

    .line 50
    :goto_b
    sget-object v1, Lvn1/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "arg_video_containers"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1a

    .line 51
    :pswitch_14
    iget-object p1, p0, Lvn1/n;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_2a

    const-string v0, "arg_video_path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2a

    iget-object v0, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 52
    invoke-virtual {v0, p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->s(Ljava/lang/String;)V

    .line 53
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_1a

    .line 54
    :pswitch_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 55
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v3, p0, Lvn1/n;->h:Landroid/os/Bundle;

    iput-wide v1, p0, Lvn1/n;->e:J

    const/16 v4, 0x12

    iput v4, p0, Lvn1/n;->f:I

    .line 56
    iget-object v4, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v6, Lvn1/g;

    invoke-direct {v6, v3, p1, v5}, Lvn1/g;-><init>(Landroid/os/Bundle;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    invoke-static {v4, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 57
    :cond_14
    :goto_c
    move-object v4, p1

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_2a

    .line 58
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 59
    iget-object v3, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    .line 60
    iput-object p1, p0, Lvn1/n;->b:Ljava/lang/Object;

    iput-object v4, p0, Lvn1/n;->c:Ljava/lang/Object;

    iput-object v3, p0, Lvn1/n;->d:Ljava/lang/Object;

    iput-wide v1, p0, Lvn1/n;->e:J

    const/16 v6, 0x13

    iput v6, p0, Lvn1/n;->f:I

    .line 61
    iget-object v6, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->j:Lns1/d;

    invoke-interface {v6, p0}, Lns1/d;->G0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_15

    return-object v0

    :cond_15
    move-object v9, v3

    move-object v3, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v9

    .line 62
    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 63
    new-instance v7, Lwn1/d$f;

    invoke-direct {v7, v6, p1}, Lwn1/d$f;-><init>(Ljava/io/File;Z)V

    .line 64
    iput-object v3, p0, Lvn1/n;->b:Ljava/lang/Object;

    iput-object v5, p0, Lvn1/n;->c:Ljava/lang/Object;

    iput-object v5, p0, Lvn1/n;->d:Ljava/lang/Object;

    iput-wide v1, p0, Lvn1/n;->e:J

    const/16 p1, 0x14

    iput p1, p0, Lvn1/n;->f:I

    invoke-interface {v4, v7, p0}, Las0/z;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 65
    :cond_16
    :goto_e
    iput-object v5, p0, Lvn1/n;->b:Ljava/lang/Object;

    const/16 p1, 0x15

    iput p1, p0, Lvn1/n;->f:I

    invoke-static {v3, v1, v2, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 66
    :cond_17
    :goto_f
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_1a

    .line 67
    :pswitch_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 68
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v3, p0, Lvn1/n;->h:Landroid/os/Bundle;

    iput-wide v1, p0, Lvn1/n;->e:J

    const/16 v4, 0xe

    iput v4, p0, Lvn1/n;->f:I

    .line 69
    iget-object v4, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->b:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v6, Lvn1/g;

    invoke-direct {v6, v3, p1, v5}, Lvn1/g;-><init>(Landroid/os/Bundle;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    invoke-static {v4, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    .line 70
    :cond_18
    :goto_10
    move-object v4, p1

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_2a

    .line 71
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 72
    iget-object v3, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    .line 73
    iput-object p1, p0, Lvn1/n;->b:Ljava/lang/Object;

    iput-object v4, p0, Lvn1/n;->c:Ljava/lang/Object;

    iput-object v3, p0, Lvn1/n;->d:Ljava/lang/Object;

    iput-wide v1, p0, Lvn1/n;->e:J

    const/16 v6, 0xf

    iput v6, p0, Lvn1/n;->f:I

    .line 74
    iget-object v6, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->j:Lns1/d;

    invoke-interface {v6, p0}, Lns1/d;->G0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_19

    return-object v0

    :cond_19
    move-object v9, v3

    move-object v3, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v9

    .line 75
    :goto_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 76
    new-instance v7, Lwn1/d$g;

    invoke-direct {v7, v6, p1}, Lwn1/d$g;-><init>(Ljava/io/File;Z)V

    .line 77
    iput-object v3, p0, Lvn1/n;->b:Ljava/lang/Object;

    iput-object v5, p0, Lvn1/n;->c:Ljava/lang/Object;

    iput-object v5, p0, Lvn1/n;->d:Ljava/lang/Object;

    iput-wide v1, p0, Lvn1/n;->e:J

    const/16 p1, 0x10

    iput p1, p0, Lvn1/n;->f:I

    invoke-interface {v4, v7, p0}, Las0/z;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    .line 78
    :cond_1a
    :goto_12
    iput-object v5, p0, Lvn1/n;->b:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, p0, Lvn1/n;->f:I

    invoke-static {v3, v1, v2, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    .line 79
    :cond_1b
    :goto_13
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_1a

    .line 80
    :pswitch_17
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 81
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lcom/google/gson/Gson;

    .line 82
    iget-object v4, p0, Lvn1/n;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1c
    move-object v1, v5

    .line 83
    :goto_14
    new-instance v4, Lvn1/n$b;

    invoke-direct {v4}, Lvn1/n$b;-><init>()V

    .line 84
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 85
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 86
    iget-object v1, p0, Lvn1/n;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    const-string v4, "arg_audio_path"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1d
    move-object v1, v5

    :goto_15
    if-eqz v1, :cond_1e

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    if-nez v2, :cond_20

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_16

    :cond_20
    move-object v1, v5

    .line 88
    :goto_16
    iget-object v2, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 89
    iget-object v3, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    const-string v2, "videoContainers"

    .line 90
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object v3, p0, Lvn1/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvn1/n;->c:Ljava/lang/Object;

    iput-object v1, p0, Lvn1/n;->d:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, p0, Lvn1/n;->f:I

    invoke-static {v2, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_21

    return-object v0

    :cond_21
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 92
    new-instance v4, Lwn1/d$e;

    invoke-direct {v4, v2, v1, p1}, Lwn1/d$e;-><init>(Ljava/util/List;Landroid/net/Uri;Z)V

    .line 93
    iput-object v5, p0, Lvn1/n;->b:Ljava/lang/Object;

    iput-object v5, p0, Lvn1/n;->c:Ljava/lang/Object;

    iput-object v5, p0, Lvn1/n;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Lvn1/n;->f:I

    invoke-interface {v3, v4, p0}, Las0/z;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2a

    return-object v0

    .line 94
    :pswitch_18
    iget-object p1, p0, Lvn1/n;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_23

    :cond_22
    const-string p1, ""

    .line 95
    :cond_23
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    .line 96
    iget-object v4, p0, Lvn1/n;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_27

    const-string v6, "arg_draft"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v6, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 97
    iget-object v7, v6, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lcom/google/gson/Gson;

    .line 98
    const-class v8, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v7, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-eqz v4, :cond_27

    .line 99
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->getVeDraftedString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    const/4 v2, 0x1

    :cond_25
    if-nez v2, :cond_26

    .line 100
    iget-object v2, v6, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lcom/google/gson/Gson;

    .line 101
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->getVeDraftedString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lsharechat/library/editor/model/VideoDraftParams;

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    iput-object v2, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 104
    :cond_26
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 105
    :cond_27
    iget-object v2, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 106
    iget-object v3, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    .line 107
    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/editor/model/VideoDraftParams;

    .line 108
    iput-object v3, p0, Lvn1/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvn1/n;->c:Ljava/lang/Object;

    iput-object v1, p0, Lvn1/n;->d:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, p0, Lvn1/n;->f:I

    .line 109
    iget-object v2, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->j:Lns1/d;

    invoke-interface {v2, p0}, Lns1/d;->G0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    return-object v0

    :cond_28
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 110
    :goto_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 111
    new-instance v4, Lwn1/d$h;

    invoke-direct {v4, v2, v1, p1}, Lwn1/d$h;-><init>(Ljava/lang/String;Lsharechat/library/editor/model/VideoDraftParams;Z)V

    .line 112
    iput-object v5, p0, Lvn1/n;->b:Ljava/lang/Object;

    iput-object v5, p0, Lvn1/n;->c:Ljava/lang/Object;

    iput-object v5, p0, Lvn1/n;->d:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lvn1/n;->f:I

    invoke-interface {v3, v4, p0}, Las0/z;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2a

    return-object v0

    .line 113
    :pswitch_19
    iget-object p1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 114
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->j:Lns1/d;

    const/16 v1, 0x8

    .line 115
    iput v1, p0, Lvn1/n;->f:I

    invoke-interface {p1, p0}, Lns1/d;->y0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    :cond_29
    :goto_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 116
    iget-object v1, p0, Lvn1/n;->g:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 117
    iget-object v1, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Las0/a;

    .line 118
    new-instance v2, Lwn1/d$i;

    invoke-direct {v2, p1}, Lwn1/d$i;-><init>(Z)V

    const/16 p1, 0x9

    iput p1, p0, Lvn1/n;->f:I

    invoke-virtual {v1, v2, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2a

    return-object v0

    .line 119
    :cond_2a
    :goto_1a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_4
        -0x51863cdb -> :sswitch_3
        -0x1e013686 -> :sswitch_2
        0x5b679a1 -> :sswitch_1
        0x2b62a94e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
