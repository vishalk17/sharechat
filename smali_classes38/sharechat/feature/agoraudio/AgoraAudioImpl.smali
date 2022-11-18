.class public final Lsharechat/feature/agoraudio/AgoraAudioImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public agoraAudio:Lsharechat/feature/agoraudio/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgoraAudio()Lsharechat/feature/agoraudio/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/AgoraAudioImpl;->agoraAudio:Lsharechat/feature/agoraudio/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agoraAudio"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioImpl(Landroid/content/Context;)Lsharechat/feature/agoraudio/a;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/AgoraAudioImpl;->agoraAudio:Lsharechat/feature/agoraudio/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsharechat/feature/agoraudio/g;->e()Lsharechat/feature/agoraudio/c$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsharechat/feature/agoraudio/c$a;->a(Landroid/content/Context;)Lsharechat/feature/agoraudio/c$a;

    move-result-object v0

    .line 4
    const-class v1, Ltu/a;

    .line 5
    invoke-static {p1, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromApplication(\n       \u2026ava\n                    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltu/a;

    .line 6
    invoke-interface {v0, p1}, Lsharechat/feature/agoraudio/c$a;->b(Ltu/a;)Lsharechat/feature/agoraudio/c$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lsharechat/feature/agoraudio/c$a;->build()Lsharechat/feature/agoraudio/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lsharechat/feature/agoraudio/c;->a(Lsharechat/feature/agoraudio/AgoraAudioImpl;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/agoraudio/AgoraAudioImpl;->getAgoraAudio()Lsharechat/feature/agoraudio/a;

    move-result-object p1

    return-object p1
.end method

.method public final setAgoraAudio(Lsharechat/feature/agoraudio/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/agoraudio/AgoraAudioImpl;->agoraAudio:Lsharechat/feature/agoraudio/a;

    return-void
.end method
