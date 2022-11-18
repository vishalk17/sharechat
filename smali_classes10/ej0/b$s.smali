.class public final Lej0/b$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/b;->g(Lsharechat/model/profile/moods/MoodBucket;ZLjava/util/List;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/profile/moods/MoodBucket;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/profile/moods/MoodBucket;Ldp0/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Lro0/x;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lej0/b$s;->b:Ljava/util/List;

    iput-object p2, p0, Lej0/b$s;->c:Lsharechat/model/profile/moods/MoodBucket;

    iput-object p3, p0, Lej0/b$s;->d:Ldp0/l;

    iput p4, p0, Lej0/b$s;->e:I

    iput-boolean p5, p0, Lej0/b$s;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lej0/b$s;->b:Ljava/util/List;

    .line 4
    sget-object v1, Lej0/f;->b:Lej0/f;

    iget-object v2, p0, Lej0/b$s;->c:Lsharechat/model/profile/moods/MoodBucket;

    iget-object v3, p0, Lej0/b$s;->d:Ldp0/l;

    iget v4, p0, Lej0/b$s;->e:I

    .line 5
    sget-object v5, Lej0/h;->b:Lej0/h;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v1, :cond_0

    .line 7
    new-instance v7, Lej0/i;

    invoke-direct {v7, v1, v0}, Lej0/i;-><init>(Ldp0/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Lej0/j;

    invoke-direct {v1, v5, v0}, Lej0/j;-><init>(Ldp0/l;Ljava/util/List;)V

    const v5, -0x25b7f321

    .line 8
    new-instance v8, Lej0/k;

    invoke-direct {v8, v0, v2, v3, v4}, Lej0/k;-><init>(Ljava/util/List;Lsharechat/model/profile/moods/MoodBucket;Ldp0/l;I)V

    const/4 v9, 0x1

    invoke-static {v5, v9, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v6, v7, v1, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    const/4 v6, 0x4

    .line 10
    iget-boolean v7, p0, Lej0/b$s;->f:Z

    iget v8, p0, Lej0/b$s;->e:I

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x3b71832

    .line 11
    new-instance v3, Lej0/g;

    invoke-direct {v3, v7, v8}, Lej0/g;-><init>(ZI)V

    invoke-static {v0, v9, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
