.class public final synthetic Lsharechat/feature/mojlite/comment/mojreply/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Lsharechat/feature/mojlite/comment/mojreply/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/mojlite/comment/mojreply/m;

    invoke-direct {v0}, Lsharechat/feature/mojlite/comment/mojreply/m;-><init>()V

    sput-object v0, Lsharechat/feature/mojlite/comment/mojreply/m;->b:Lsharechat/feature/mojlite/comment/mojreply/m;

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

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1}, Lsharechat/feature/mojlite/comment/mojreply/n;->Cn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z

    move-result p1

    return p1
.end method
