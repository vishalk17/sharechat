.class final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->sA(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$o;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$o;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$o;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$o;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
