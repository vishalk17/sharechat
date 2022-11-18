.class public final synthetic Lin/mohalla/sharechat/common/events/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/common/events/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/events/i;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/events/i;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/events/i;->b:Lin/mohalla/sharechat/common/events/i;

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

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e$s1;->a(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
