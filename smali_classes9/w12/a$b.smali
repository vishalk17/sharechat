.class public final Lw12/a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw12/a;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Ls12/q;Lom0/x2;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.videoFeed.PostModelsKt"
    f = "postModels.kt"
    l = {
        0x53
    }
    m = "toPostVideoItem$toNormalVideoFeedItem"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public c:Ls12/q;

.field public d:Lom0/x2;

.field public e:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public f:Ljava/lang/String;

.field public g:F

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lw12/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw12/a$b;->h:Ljava/lang/Object;

    iget p1, p0, Lw12/a$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw12/a$b;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lw12/a;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Ls12/q;Lom0/x2;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
