.class public final Lw12/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.videoFeed.PostModelsKt"
    f = "postModels.kt"
    l = {
        0x7d,
        0x87,
        0x92
    }
    m = "toPostVideoItem"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public c:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public d:Ljava/lang/String;

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lw12/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw12/b;->f:Ljava/lang/Object;

    iget p1, p0, Lw12/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw12/b;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lw12/a;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Ls12/q;Lom0/x2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
