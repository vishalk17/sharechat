.class public final Luz0/z;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.audio_chat.views.AudioChatPresenter"
    f = "AudioChatPresenter.kt"
    l = {
        0x1da,
        0x1dd,
        0x1df
    }
    m = "isPopupAlreadyShown"
.end annotation


# instance fields
.field public b:Luz0/y;

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luz0/y;

.field public g:I


# direct methods
.method public constructor <init>(Luz0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0/y;",
            "Lvo0/d<",
            "-",
            "Luz0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz0/z;->f:Luz0/y;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luz0/z;->e:Ljava/lang/Object;

    iget p1, p0, Luz0/z;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luz0/z;->g:I

    iget-object p1, p0, Luz0/z;->f:Luz0/y;

    invoke-static {p1, p0}, Luz0/y;->gm(Luz0/y;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
