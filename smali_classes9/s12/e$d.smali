.class public final Ls12/e$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/e;->f(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lyr0/b0;Lsharechat/library/cvo/PostEntity;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.v2.ContentTransformerKt"
    f = "contentTransformer.kt"
    l = {
        0x95
    }
    m = "toPostContentInfo$getImageContentInfo"
.end annotation


# instance fields
.field public b:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ls12/b;

.field public f:F

.field public g:F

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
            "Ls12/e$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls12/e$d;->j:Ljava/lang/Object;

    iget p1, p0, Ls12/e$d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls12/e$d;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ls12/e;->f(Lsharechat/repository/post/data/model/v2/PostExtras;Landroid/content/Context;Lyr0/b0;Lsharechat/library/cvo/PostEntity;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
