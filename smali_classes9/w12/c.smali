.class public final Lw12/c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.videoFeed.PostModelsKt"
    f = "postModels.kt"
    l = {
        0xa2
    }
    m = "toVideoPostFeed"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public c:Ls12/q;

.field public d:Ls12/a$c;

.field public e:Lyr0/b0;

.field public f:Lom0/x2;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Collection;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lw12/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw12/c;->j:Ljava/lang/Object;

    iget p1, p0, Lw12/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw12/c;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lw12/a;->d(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ls12/q;Ls12/a$c;Lyr0/b0;Lom0/x2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
