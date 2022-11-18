.class public final Lej0/b$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/b;->e(Lsharechat/model/profile/moods/MoodBucket;Lsharechat/model/profile/moods/MoodBucket;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/model/profile/moods/MoodBucket;


# direct methods
.method public constructor <init>(ZLdp0/l;Lsharechat/model/profile/moods/MoodBucket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/profile/moods/MoodBucket;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lej0/b$n;->b:Z

    iput-object p2, p0, Lej0/b$n;->c:Ldp0/l;

    iput-object p3, p0, Lej0/b$n;->d:Lsharechat/model/profile/moods/MoodBucket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lej0/b$n;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lej0/b$n;->c:Ldp0/l;

    iget-object v1, p0, Lej0/b$n;->d:Lsharechat/model/profile/moods/MoodBucket;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
