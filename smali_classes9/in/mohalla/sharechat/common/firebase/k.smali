.class public final synthetic Lin/mohalla/sharechat/common/firebase/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/common/firebase/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/firebase/k;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/firebase/k;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/firebase/k;->b:Lin/mohalla/sharechat/common/firebase/k;

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

    invoke-static {p1}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->e(Lokhttp3/ResponseBody;)V

    return-void
.end method
