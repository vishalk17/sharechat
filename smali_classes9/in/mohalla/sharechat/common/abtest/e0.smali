.class public final synthetic Lin/mohalla/sharechat/common/abtest/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/common/abtest/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/abtest/e0;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/abtest/e0;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/abtest/e0;->b:Lin/mohalla/sharechat/common/abtest/e0;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lin/mohalla/sharechat/common/abtest/z1;->l0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
