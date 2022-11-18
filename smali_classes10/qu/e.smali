.class public final synthetic Lqu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lqu/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqu/e;

    invoke-direct {v0}, Lqu/e;-><init>()V

    sput-object v0, Lqu/e;->b:Lqu/e;

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

    check-cast p1, Lin/mohalla/sharechat/data/repository/moods/MoodViewersResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->t(Lin/mohalla/sharechat/data/repository/moods/MoodViewersResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p1

    return-object p1
.end method
