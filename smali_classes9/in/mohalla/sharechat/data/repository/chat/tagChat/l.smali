.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/tagChat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/chat/tagChat/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/l;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/l;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/l;->b:Lin/mohalla/sharechat/data/repository/chat/tagChat/l;

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

    check-cast p1, Loo0/f;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->r(Loo0/f;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p1

    return-object p1
.end method
