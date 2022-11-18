.class public final Lc81/n$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc81/n;->kg(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaPresenter$showVideoEditorFromGallery$2"
    f = "GalleryMediaPresenter.kt"
    l = {
        0x8d,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final synthetic g:Lc81/n;


# direct methods
.method public constructor <init>(Lc81/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc81/n;",
            "Lvo0/d<",
            "-",
            "Lc81/n$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc81/n$h;->g:Lc81/n;

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

    new-instance p1, Lc81/n$h;

    iget-object v0, p0, Lc81/n$h;->g:Lc81/n;

    invoke-direct {p1, v0, p2}, Lc81/n$h;-><init>(Lc81/n;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc81/n$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc81/n$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc81/n$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc81/n$h;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lc81/n$h;->e:Z

    iget-boolean v1, p0, Lc81/n$h;->d:Z

    iget-boolean v2, p0, Lc81/n$h;->c:Z

    iget-boolean v4, p0, Lc81/n$h;->b:Z

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lc81/n$h;->d:Z

    iget-boolean v4, p0, Lc81/n$h;->c:Z

    iget-boolean v5, p0, Lc81/n$h;->b:Z

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc81/n$h;->g:Lc81/n;

    .line 6
    iget-object p1, p1, Lc81/n;->n:Lxs0/a;

    const-string v1, "ffmpeg_kit"

    .line 7
    invoke-interface {p1, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    .line 8
    iget-object v1, p0, Lc81/n$h;->g:Lc81/n;

    .line 9
    iget-object v1, v1, Lc81/n;->n:Lxs0/a;

    const-string v4, "shutter_android_core"

    .line 10
    invoke-interface {v1, v4}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v1

    .line 11
    iget-object v4, p0, Lc81/n$h;->g:Lc81/n;

    .line 12
    iget-object v4, v4, Lc81/n;->n:Lxs0/a;

    const-string v5, "video_editor"

    .line 13
    invoke-interface {v4, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v4

    .line 14
    iget-object v5, p0, Lc81/n$h;->g:Lc81/n;

    .line 15
    iget-object v5, v5, Lc81/n;->m:Lns1/d;

    .line 16
    iput-boolean p1, p0, Lc81/n$h;->b:Z

    iput-boolean v1, p0, Lc81/n$h;->c:Z

    iput-boolean v4, p0, Lc81/n$h;->d:Z

    iput v3, p0, Lc81/n$h;->f:I

    invoke-interface {v5, p0}, Lns1/d;->W0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v5

    move v5, p1

    move-object p1, v7

    move v8, v4

    move v4, v1

    move v1, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    iget-object v6, p0, Lc81/n$h;->g:Lc81/n;

    .line 18
    iget-object v6, v6, Lc81/n;->q:Lbv1/c;

    .line 19
    iput-boolean v5, p0, Lc81/n$h;->b:Z

    iput-boolean v4, p0, Lc81/n$h;->c:Z

    iput-boolean v1, p0, Lc81/n$h;->d:Z

    iput-boolean p1, p0, Lc81/n$h;->e:Z

    iput v2, p0, Lc81/n$h;->f:I

    invoke-virtual {v6, p0}, Lbv1/c;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v2

    move v2, v4

    move v4, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    iget-object v5, p0, Lc81/n$h;->g:Lc81/n;

    .line 21
    iget-object v5, v5, Lc81/n;->r:Lzt1/a;

    .line 22
    iget-boolean v5, v5, Lzt1/a;->c:Z

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 23
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
