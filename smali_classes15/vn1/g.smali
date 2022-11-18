.class public final Lvn1/g;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$checkAndSaveFileToCache$2"
    f = "VideoEditorContainerViewModel.kt"
    l = {
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Lvo0/d<",
            "-",
            "Lvn1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn1/g;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lvn1/g;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

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

    new-instance p1, Lvn1/g;

    iget-object v0, p0, Lvn1/g;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lvn1/g;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lvn1/g;-><init>(Landroid/os/Bundle;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvn1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvn1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvn1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvn1/g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvn1/g;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v1, "arg_video_path"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 6
    iget-object v1, p0, Lvn1/g;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 7
    invoke-static {p1}, Li1/b;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iput v3, p0, Lvn1/g;->b:I

    invoke-static {v1, p1, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->p(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/io/File;

    move-object v2, p1

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 10
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    :cond_6
    :goto_3
    return-object v2
.end method
