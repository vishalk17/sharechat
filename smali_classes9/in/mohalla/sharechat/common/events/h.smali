.class public final synthetic Lin/mohalla/sharechat/common/events/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/common/events/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/events/h;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/events/h;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/events/h;->b:Lin/mohalla/sharechat/common/events/h;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e$z0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
