.class public final Lrg/s$h$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/s$h;-><init>(Lrg/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg/s$h;


# direct methods
.method public constructor <init>(Lrg/s$h;)V
    .locals 0

    iput-object p1, p0, Lrg/s$h$a;->a:Lrg/s$h;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrg/s$h$a;->a:Lrg/s$h;

    iget-object p2, p2, Lrg/s$h;->c:Lrg/s;

    .line 2
    iget-object p2, p2, Lrg/s;->s:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lpi/a;->d(Z)V

    .line 4
    iget-object p1, p0, Lrg/s$h$a;->a:Lrg/s$h;

    iget-object p1, p1, Lrg/s$h;->c:Lrg/s;

    .line 5
    iget-object p2, p1, Lrg/s;->p:Lrg/m$c;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p1, p1, Lrg/s;->S:Z

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Lrg/w$a;

    .line 8
    iget-object p1, p2, Lrg/w$a;->a:Lrg/w;

    .line 9
    iget-object p1, p1, Lrg/w;->z1:Lpg/g1$a;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lpg/g1$a;->a()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/s$h$a;->a:Lrg/s$h;

    iget-object v0, v0, Lrg/s$h;->c:Lrg/s;

    .line 2
    iget-object v0, v0, Lrg/s;->s:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lpi/a;->d(Z)V

    .line 4
    iget-object p1, p0, Lrg/s$h$a;->a:Lrg/s$h;

    iget-object p1, p1, Lrg/s$h;->c:Lrg/s;

    .line 5
    iget-object v0, p1, Lrg/s;->p:Lrg/m$c;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p1, p1, Lrg/s;->S:Z

    if-eqz p1, :cond_1

    .line 7
    check-cast v0, Lrg/w$a;

    .line 8
    iget-object p1, v0, Lrg/w$a;->a:Lrg/w;

    .line 9
    iget-object p1, p1, Lrg/w;->z1:Lpg/g1$a;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lpg/g1$a;->a()V

    :cond_1
    return-void
.end method
