.class public final synthetic Lpu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lpu/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu/k;

    invoke-direct {v0}, Lpu/k;-><init>()V

    sput-object v0, Lpu/k;->b:Lpu/k;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TopCreatorFAQResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->z(Lin/mohalla/sharechat/data/remote/model/TopCreatorFAQResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
