.class public final Lsharechat/feature/agoraudio/audio/AgoraAudioImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/agoraudio/audio/AgoraAudioImpl;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lww0/c;",
        "getAudioImpl",
        "agoraAudio",
        "Lww0/c;",
        "getAgoraAudio",
        "()Lww0/c;",
        "setAgoraAudio",
        "(Lww0/c;)V",
        "<init>",
        "()V",
        "agoraudio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public agoraAudio:Lww0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgoraAudio()Lww0/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/agoraudio/audio/AgoraAudioImpl;->agoraAudio:Lww0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agoraAudio"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAudioImpl(Landroid/content/Context;)Lww0/c;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lte0/a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/agoraudio/audio/AgoraAudioImpl;->agoraAudio:Lww0/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lww0/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lww0/g$b;-><init>(Lww0/g$a;)V

    .line 3
    iput-object p1, v1, Lww0/g$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v0}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(\n       \u2026ava\n                    )"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lte0/a;

    .line 5
    iput-object p1, v1, Lww0/g$b;->b:Lte0/a;

    .line 6
    iget-object p1, v1, Lww0/g$b;->a:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-static {p1, v2}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object p1, v1, Lww0/g$b;->b:Lte0/a;

    invoke-static {p1, v0}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance p1, Lww0/g;

    iget-object v0, v1, Lww0/g$b;->b:Lte0/a;

    iget-object v1, v1, Lww0/g$b;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lww0/g;-><init>(Lte0/a;Landroid/content/Context;)V

    .line 9
    iget-object p1, p1, Lww0/g;->d:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww0/c;

    .line 10
    iput-object p1, p0, Lsharechat/feature/agoraudio/audio/AgoraAudioImpl;->agoraAudio:Lww0/c;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/agoraudio/audio/AgoraAudioImpl;->getAgoraAudio()Lww0/c;

    move-result-object p1

    return-object p1
.end method

.method public final setAgoraAudio(Lww0/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/agoraudio/audio/AgoraAudioImpl;->agoraAudio:Lww0/c;

    return-void
.end method
