.class public final Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/post/PostModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKEEP_POST_TYPE_TOP()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModelType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/data/repository/post/PostModel;->access$getKEEP_POST_TYPE_TOP$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
