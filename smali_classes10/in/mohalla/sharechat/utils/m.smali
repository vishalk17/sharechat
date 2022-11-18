.class public final synthetic Lin/mohalla/sharechat/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/utils/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/utils/m;

    invoke-direct {v0}, Lin/mohalla/sharechat/utils/m;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/utils/m;->b:Lin/mohalla/sharechat/utils/m;

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

    check-cast p1, Lsharechat/library/storage/dao/SurveyDao;

    invoke-static {p1}, Lin/mohalla/sharechat/utils/t;->h(Lsharechat/library/storage/dao/SurveyDao;)V

    return-void
.end method
