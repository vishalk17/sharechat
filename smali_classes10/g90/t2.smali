.class public final Lg90/t2;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository"
    f = "PostRepository.kt"
    l = {
        0x6a5,
        0x6a7,
        0x6ab
    }
    m = "fetchPostListReactions"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg90/v1;

.field public f:I


# direct methods
.method public constructor <init>(Lg90/v1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Lvo0/d<",
            "-",
            "Lg90/t2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/t2;->e:Lg90/v1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg90/t2;->d:Ljava/lang/Object;

    iget p1, p0, Lg90/t2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg90/t2;->f:I

    iget-object v0, p0, Lg90/t2;->e:Lg90/v1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lg90/v1;->ha(Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
