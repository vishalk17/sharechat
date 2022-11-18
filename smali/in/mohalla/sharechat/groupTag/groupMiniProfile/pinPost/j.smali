.class public final synthetic Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/j;

    invoke-direct {v0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/j;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/j;->a:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    check-cast p2, Lsharechat/library/cvo/TagEntity;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->rl(Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;Lsharechat/library/cvo/TagEntity;)Li00/o;

    move-result-object p1

    return-object p1
.end method
