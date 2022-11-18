.class final Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lio/reactivex/subjects/c;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$d;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$d;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$d;->b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;

    invoke-direct {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$d;->a()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/b;

    move-result-object v0

    return-object v0
.end method
