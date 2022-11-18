.class public final Lvn1/a;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerActivity$loadFFmpegJniLibs$1"
    f = "VideoEditorContainerActivity.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;",
            "Lvo0/d<",
            "-",
            "Lvn1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn1/a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lvn1/a;

    iget-object v1, p0, Lvn1/a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-direct {v0, v1, p2}, Lvn1/a;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V

    iput-object p1, v0, Lvn1/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvn1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvn1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvn1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvn1/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvn1/a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    iget-object p1, p0, Lvn1/a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Lvn1/a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 6
    iget-object v1, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->g:Lzt1/a;

    if-eqz v1, :cond_3

    .line 7
    iput-object p1, p0, Lvn1/a;->c:Ljava/lang/Object;

    iput v2, p0, Lvn1/a;->b:I

    invoke-virtual {v1, p0}, Lzt1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 8
    :goto_0
    :try_start_2
    sget-object p1, Lco1/a;->a:Lco1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sput-boolean v2, Lco1/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "ffmpegInstallUtil"

    .line 10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v1, 0x4

    .line 11
    invoke-static {p1, v0, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 12
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
