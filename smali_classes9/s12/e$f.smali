.class public final Ls12/e$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/e;->i(Landroid/content/Context;Lyr0/b0;Ls12/a;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.v2.ContentTransformerKt"
    f = "contentTransformer.kt"
    l = {
        0x1e5
    }
    m = "toPostContentInfo$getVideoThumbnailContentInfo"
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ls12/a;

.field public d:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public e:Ls12/q;

.field public f:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public g:Lsharechat/library/cvo/PostEntity;

.field public h:I

.field public i:I

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
            "Ls12/e$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ls12/e$f;->j:Ljava/lang/Object;

    iget p1, p0, Ls12/e$f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls12/e$f;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ls12/e;->i(Landroid/content/Context;Lyr0/b0;Ls12/a;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
