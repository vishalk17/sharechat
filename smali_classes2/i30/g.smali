.class public final Li30/g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.implementations.VideoAdRepositoryImpl"
    f = "VideoAdRepositoryImpl.kt"
    l = {
        0x40
    }
    m = "setUpVideoForApsInstreamAd"
.end annotation


# instance fields
.field public b:Li30/f;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li30/f;

.field public h:I


# direct methods
.method public constructor <init>(Li30/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li30/f;",
            "Lvo0/d<",
            "-",
            "Li30/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li30/g;->g:Li30/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li30/g;->f:Ljava/lang/Object;

    iget p1, p0, Li30/g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li30/g;->h:I

    iget-object p1, p0, Li30/g;->g:Li30/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li30/f;->d(Li30/f;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
