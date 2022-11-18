.class public final Lwf0/g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter"
    f = "TrendingFeedPresenter.kt"
    l = {
        0xe5,
        0xe6
    }
    m = "checkLanguageChanged"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwf0/f;

.field public e:I


# direct methods
.method public constructor <init>(Lwf0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf0/f;",
            "Lvo0/d<",
            "-",
            "Lwf0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/g;->d:Lwf0/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwf0/g;->c:Ljava/lang/Object;

    iget p1, p0, Lwf0/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwf0/g;->e:I

    iget-object p1, p0, Lwf0/g;->d:Lwf0/f;

    invoke-static {p1, p0}, Lwf0/f;->xn(Lwf0/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
