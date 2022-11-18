.class final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Llc0/e$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$n;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$n;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$n;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/e$a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/e$a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$n;->a(Llc0/e$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
