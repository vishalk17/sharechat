.class public final Lwd0/h$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/h;->hm(Lwd0/h;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionPresenter$getAudioPathFromAudioEntity$2"
    f = "BaseMusicSelectionPresenter.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/AudioEntity;

.field public c:Landroid/content/Context;

.field public d:I

.field public final synthetic e:Lsharechat/library/cvo/AudioEntity;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lwd0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd0/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;Lwd0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/AudioEntity;",
            "Landroid/content/Context;",
            "Lwd0/h<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lwd0/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd0/h$e;->e:Lsharechat/library/cvo/AudioEntity;

    iput-object p2, p0, Lwd0/h$e;->f:Landroid/content/Context;

    iput-object p3, p0, Lwd0/h$e;->g:Lwd0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lwd0/h$e;

    iget-object v0, p0, Lwd0/h$e;->e:Lsharechat/library/cvo/AudioEntity;

    iget-object v1, p0, Lwd0/h$e;->f:Landroid/content/Context;

    iget-object v2, p0, Lwd0/h$e;->g:Lwd0/h;

    invoke-direct {p1, v0, v1, v2, p2}, Lwd0/h$e;-><init>(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;Lwd0/h;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwd0/h$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwd0/h$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwd0/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwd0/h$e;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lwd0/h$e;->c:Landroid/content/Context;

    iget-object v1, p0, Lwd0/h$e;->b:Lsharechat/library/cvo/AudioEntity;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lwd0/h$e;->e:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getDownloadedLocally()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwd0/h$e;->e:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    .line 6
    invoke-static {p1, v1, v2}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lwd0/h$e;->e:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lwd0/h$e;->e:Lsharechat/library/cvo/AudioEntity;

    .line 9
    iget-object p1, p0, Lwd0/h$e;->f:Landroid/content/Context;

    .line 10
    iget-object v4, p0, Lwd0/h$e;->g:Lwd0/h;

    iput-object v1, p0, Lwd0/h$e;->b:Lsharechat/library/cvo/AudioEntity;

    iput-object p1, p0, Lwd0/h$e;->c:Landroid/content/Context;

    iput v3, p0, Lwd0/h$e;->d:I

    invoke-virtual {v4, p0}, Lwd0/h;->gm(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Los1/a;

    invoke-virtual {p1}, Los1/a;->isAudioPlayAllowed()Z

    move-result p1

    const/16 v3, 0xc

    .line 11
    invoke-static {v1, v0, p1, v2, v3}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    return-object p1
.end method
