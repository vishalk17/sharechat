.class public final Lgl1/s;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.viewholder.video.VideoListHolder"
    f = "VideoListHolder.kt"
    l = {
        0x263
    }
    m = "setPostThumbnail"
.end annotation


# instance fields
.field public b:Lgl1/h;

.field public c:Lkw0/j;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgl1/h;

.field public f:I


# direct methods
.method public constructor <init>(Lgl1/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1/h;",
            "Lvo0/d<",
            "-",
            "Lgl1/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl1/s;->e:Lgl1/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgl1/s;->d:Ljava/lang/Object;

    iget p1, p0, Lgl1/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl1/s;->f:I

    iget-object p1, p0, Lgl1/s;->e:Lgl1/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lgl1/h;->B8(Lgl1/h;Lsharechat/library/cvo/PostEntity;IILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
