.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/profile/moods/MoodBucket;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/profile/moods/MoodBucket;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/profile/moods/MoodBucket;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/profile/moods/MoodBucket;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$a;->a(Lsharechat/model/profile/moods/MoodBucket;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
