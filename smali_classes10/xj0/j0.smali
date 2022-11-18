.class public final Lxj0/j0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter"
    f = "MediaPlayerPresenter.kt"
    l = {
        0x1b5,
        0x1c9,
        0x1d7,
        0x1e1,
        0x1e7
    }
    m = "loadFestivalWidgetFeedSuggestions"
.end annotation


# instance fields
.field public b:Lxj0/f0;

.field public c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxj0/f0;

.field public f:I


# direct methods
.method public constructor <init>(Lxj0/f0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/f0;",
            "Lvo0/d<",
            "-",
            "Lxj0/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj0/j0;->e:Lxj0/f0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxj0/j0;->d:Ljava/lang/Object;

    iget p1, p0, Lxj0/j0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxj0/j0;->f:I

    iget-object p1, p0, Lxj0/j0;->e:Lxj0/f0;

    invoke-static {p1, p0}, Lxj0/f0;->gm(Lxj0/f0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
