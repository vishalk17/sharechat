.class public final synthetic Lin/mohalla/sharechat/data/repository/contact/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/contact/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/k;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/contact/k;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/contact/k;->b:Lin/mohalla/sharechat/data/repository/contact/k;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->r(Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponse;)Lin/mohalla/sharechat/data/remote/model/ShareChatContactResponsePayload;

    move-result-object p1

    return-object p1
.end method