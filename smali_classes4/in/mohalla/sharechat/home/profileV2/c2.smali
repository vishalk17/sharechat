.class public final synthetic Lin/mohalla/sharechat/home/profileV2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/home/profileV2/c2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/c2;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/c2;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/c2;->a:Lin/mohalla/sharechat/home/profileV2/c2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->Gm(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Ljava/lang/Boolean;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
