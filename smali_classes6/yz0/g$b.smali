.class public final Lyz0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz0/g;->Ml(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyz0/g;


# direct methods
.method public constructor <init>(Lyz0/g;)V
    .locals 0

    iput-object p1, p0, Lyz0/g$b;->b:Lyz0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lyz0/g$b;->b:Lyz0/g;

    .line 3
    iget-object v0, p2, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lyz0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p2, Lyz0/g;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz p2, :cond_0

    .line 6
    iget-wide v1, p2, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f:J

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lyz0/d;->uk(Ljava/util/List;J)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const-string p1, "audioPlayerState"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object v1
.end method
