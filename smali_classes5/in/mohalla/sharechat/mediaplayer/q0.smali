.class public final synthetic Lin/mohalla/sharechat/mediaplayer/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/mediaplayer/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/mediaplayer/q0;

    invoke-direct {v0}, Lin/mohalla/sharechat/mediaplayer/q0;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/mediaplayer/q0;->b:Lin/mohalla/sharechat/mediaplayer/q0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Ml(Lin/mohalla/sharechat/data/repository/user/UserModel;)Z

    move-result p1

    return p1
.end method
