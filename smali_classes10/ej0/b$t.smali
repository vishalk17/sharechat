.class public final Lej0/b$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/moods/MoodBucket;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/model/profile/moods/MoodBucket;ZLjava/util/List;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lej0/b$t;->b:Lsharechat/model/profile/moods/MoodBucket;

    iput-boolean p2, p0, Lej0/b$t;->c:Z

    iput-object p3, p0, Lej0/b$t;->d:Ljava/util/List;

    iput-object p4, p0, Lej0/b$t;->e:Ldp0/l;

    iput p5, p0, Lej0/b$t;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lej0/b$t;->b:Lsharechat/model/profile/moods/MoodBucket;

    iget-boolean v1, p0, Lej0/b$t;->c:Z

    iget-object v2, p0, Lej0/b$t;->d:Ljava/util/List;

    iget-object v3, p0, Lej0/b$t;->e:Ldp0/l;

    iget p1, p0, Lej0/b$t;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lej0/b;->g(Lsharechat/model/profile/moods/MoodBucket;ZLjava/util/List;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
