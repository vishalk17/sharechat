.class final Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$c;

    invoke-direct {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$c;-><init>()V

    sput-object v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$c;->b:Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b$c;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
