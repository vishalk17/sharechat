.class public final synthetic Lin/mohalla/sharechat/search2/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/search2/viewmodel/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/c;

    invoke-direct {v0}, Lin/mohalla/sharechat/search2/viewmodel/c;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/search2/viewmodel/c;->b:Lin/mohalla/sharechat/search2/viewmodel/c;

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

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;->a(Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
