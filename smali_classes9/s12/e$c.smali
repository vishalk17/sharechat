.class public final Ls12/e$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/e;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/a;Lyr0/b0;Ls12/q;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.v2.ContentTransformerKt"
    f = "contentTransformer.kt"
    l = {
        0x26c,
        0x273,
        0x278,
        0x27f,
        0x295
    }
    m = "toPostContentInfo"
.end annotation


# instance fields
.field public b:Lt12/d;

.field public c:Lt12/d;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ls12/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ls12/e$c;->d:Ljava/lang/Object;

    iget p1, p0, Ls12/e$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls12/e$c;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ls12/e;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/a;Lyr0/b0;Ls12/q;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
