.class public final synthetic Lsharechat/feature/mojlite/comment/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lsharechat/feature/mojlite/comment/base/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/mojlite/comment/base/t;

    invoke-direct {v0}, Lsharechat/feature/mojlite/comment/base/t;-><init>()V

    sput-object v0, Lsharechat/feature/mojlite/comment/base/t;->a:Lsharechat/feature/mojlite/comment/base/t;

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

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1, p2}, Lsharechat/feature/mojlite/comment/base/h0;->Wl(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;)Lsharechat/feature/mojlite/comment/base/a;

    move-result-object p1

    return-object p1
.end method