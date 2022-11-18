.class public final synthetic Lin/mohalla/sharechat/groupTag/groupActions/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/groupTag/groupActions/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupActions/q;

    invoke-direct {v0}, Lin/mohalla/sharechat/groupTag/groupActions/q;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupActions/q;->b:Lin/mohalla/sharechat/groupTag/groupActions/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->ul(Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;)V

    return-void
.end method
