.class public final Lsharechat/videoeditor/preview/VideoPreviewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/videoeditor/preview/VideoPreviewFragment$a;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lsharechat/videoeditor/preview/VideoPreviewFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/videoeditor/preview/VideoPreviewFragment$a;->a(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Lsharechat/videoeditor/preview/VideoPreviewFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Lsharechat/videoeditor/preview/VideoPreviewFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;"
        }
    .end annotation

    const-string v0, "videoSegmentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "video_files"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string v2, "start_time"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "end_time"

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
