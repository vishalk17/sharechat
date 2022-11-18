.class public final Ls12/e$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/e;->h(Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.v2.ContentTransformerKt"
    f = "contentTransformer.kt"
    l = {
        0xbe
    }
    m = "toPostContentInfo$getTextContentInfo"
.end annotation


# instance fields
.field public b:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ls12/e$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls12/e$e;->c:Ljava/lang/Object;

    iget p1, p0, Ls12/e$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls12/e$e;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Ls12/e;->h(Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lsharechat/library/cvo/PostEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
