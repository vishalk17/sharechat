.class public final Li30/e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.implementations.VideoAdRepositoryImpl"
    f = "VideoAdRepositoryImpl.kt"
    l = {
        0x79
    }
    m = "insertGamAd"
.end annotation


# instance fields
.field public b:Ld10/x;

.field public c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public d:Ld10/x;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li30/f;

.field public g:I


# direct methods
.method public constructor <init>(Li30/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li30/f;",
            "Lvo0/d<",
            "-",
            "Li30/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li30/e;->f:Li30/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li30/e;->e:Ljava/lang/Object;

    iget p1, p0, Li30/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li30/e;->g:I

    iget-object p1, p0, Li30/e;->f:Li30/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Li30/f;->c(Li30/f;Ljava/util/List;ILin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
