.class public final synthetic Lpu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lpu/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu/h;

    invoke-direct {v0}, Lpu/h;-><init>()V

    sput-object v0, Lpu/h;->b:Lpu/h;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->u(Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
