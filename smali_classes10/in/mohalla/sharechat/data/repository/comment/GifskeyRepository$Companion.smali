.class public final Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;",
        "",
        "()V",
        "HINDI",
        "",
        "LIMIT",
        "",
        "RECENT",
        "getRECENT",
        "()Ljava/lang/String;",
        "SEARCH",
        "TRENDING",
        "getTRENDING",
        "comment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRECENT()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->access$getRECENT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTRENDING()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->access$getTRENDING$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
