.class public final Lv12/f$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/f;->b(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Ls12/q;Ls12/a$a;Ljava/lang/String;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.v2.transformer.PostFeedResponseTransformerKt"
    f = "postFeedResponseTransformer.kt"
    l = {
        0x51
    }
    m = "toPostFeed"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public c:Landroid/content/Context;

.field public d:Ls12/q;

.field public e:Ls12/a$a;

.field public f:Ljava/lang/String;

.field public g:Lyr0/b0;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/util/Collection;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lv12/f$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lv12/f$a;->k:Ljava/lang/Object;

    iget p1, p0, Lv12/f$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv12/f$a;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lv12/f;->b(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Ls12/q;Ls12/a$a;Ljava/lang/String;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method