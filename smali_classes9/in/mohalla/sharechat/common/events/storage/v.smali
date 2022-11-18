.class public final synthetic Lin/mohalla/sharechat/common/events/storage/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/common/events/storage/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/events/storage/v;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/events/storage/v;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/events/storage/v;->b:Lin/mohalla/sharechat/common/events/storage/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/storage/n0;->y(Ljava/util/List;)Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1
.end method
