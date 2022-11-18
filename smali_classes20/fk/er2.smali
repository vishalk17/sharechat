.class public final Lfk/er2;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfk/fr2;


# direct methods
.method public constructor <init>(Lfk/fr2;)V
    .locals 0

    iput-object p1, p0, Lfk/er2;->a:Lfk/fr2;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfk/er2;->a:Lfk/fr2;

    iget-object p2, p2, Lfk/fr2;->c:Lfk/gr2;

    .line 2
    iget-object p2, p2, Lfk/gr2;->p:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lfk/o52;->m(Z)V

    iget-object p1, p0, Lfk/er2;->a:Lfk/fr2;

    iget-object p1, p1, Lfk/fr2;->c:Lfk/gr2;

    .line 4
    iget-object p2, p1, Lfk/gr2;->m:Lfk/jr2;

    if-eqz p2, :cond_1

    .line 5
    iget-boolean p1, p1, Lfk/gr2;->M:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p2, Lfk/jr2;->a:Lfk/kr2;

    .line 7
    iget-object p1, p1, Lfk/kr2;->q1:Lfk/po2;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lfk/po2;->zzb()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/er2;->a:Lfk/fr2;

    iget-object v0, v0, Lfk/fr2;->c:Lfk/gr2;

    .line 2
    iget-object v0, v0, Lfk/gr2;->p:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lfk/o52;->m(Z)V

    iget-object p1, p0, Lfk/er2;->a:Lfk/fr2;

    iget-object p1, p1, Lfk/fr2;->c:Lfk/gr2;

    .line 4
    iget-object v0, p1, Lfk/gr2;->m:Lfk/jr2;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p1, Lfk/gr2;->M:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lfk/jr2;->a:Lfk/kr2;

    .line 7
    iget-object p1, p1, Lfk/kr2;->q1:Lfk/po2;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lfk/po2;->zzb()V

    :cond_1
    return-void
.end method
