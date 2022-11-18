.class public final Lqc0/b0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.camera.CameraPresenter$startPreview$isVEDFMSupported$2"
    f = "CameraPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lqc0/w;


# direct methods
.method public constructor <init>(Lqc0/w;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc0/w;",
            "Lvo0/d<",
            "-",
            "Lqc0/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqc0/b0;->b:Lqc0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lqc0/b0;

    iget-object v0, p0, Lqc0/b0;->b:Lqc0/w;

    invoke-direct {p1, v0, p2}, Lqc0/b0;-><init>(Lqc0/w;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqc0/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqc0/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqc0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lqc0/b0;->b:Lqc0/w;

    .line 4
    iget-object p1, p1, Lqc0/w;->l:Lxs0/a;

    const-string v0, "ffmpeg_kit"

    .line 5
    invoke-interface {p1, v0}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lqc0/b0;->b:Lqc0/w;

    .line 7
    iget-object p1, p1, Lqc0/w;->l:Lxs0/a;

    const-string v0, "shutter_android_core"

    .line 8
    invoke-interface {p1, v0}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lqc0/b0;->b:Lqc0/w;

    .line 10
    iget-object p1, p1, Lqc0/w;->l:Lxs0/a;

    const-string v0, "video_editor"

    .line 11
    invoke-interface {p1, v0}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lqc0/b0;->b:Lqc0/w;

    .line 13
    iget-object p1, p1, Lqc0/w;->p:Lzt1/a;

    .line 14
    iget-boolean p1, p1, Lzt1/a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
