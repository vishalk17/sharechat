.class public final synthetic Lin/mohalla/sharechat/data/repository/contact/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/contact/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/j;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/contact/j;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/contact/j;->b:Lin/mohalla/sharechat/data/repository/contact/j;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ContactSyncResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->A(Lin/mohalla/sharechat/data/remote/model/ContactSyncResponse;)Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;

    move-result-object p1

    return-object p1
.end method
