.class public final synthetic Lin/mohalla/sharechat/home/profileV2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/home/profileV2/l1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/l1;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/l1;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/l1;->b:Lin/mohalla/sharechat/home/profileV2/l1;

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

    check-cast p1, Lin/mohalla/sharechat/data/repository/moods/ViewMoodResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->ul(Lin/mohalla/sharechat/data/repository/moods/ViewMoodResponse;)V

    return-void
.end method
