.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/chat/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/v;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/chat/v;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/v;->b:Lin/mohalla/sharechat/data/repository/chat/v;

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

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->O(Lokhttp3/ResponseBody;)V

    return-void
.end method
