.class public final synthetic Lsharechat/feature/mojlite/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# static fields
.field public static final synthetic a:Lsharechat/feature/mojlite/ui/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/mojlite/ui/f;

    invoke-direct {v0}, Lsharechat/feature/mojlite/ui/f;-><init>()V

    sput-object v0, Lsharechat/feature/mojlite/ui/f;->a:Lsharechat/feature/mojlite/ui/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    invoke-static {p1, p2, p3}, Lsharechat/feature/mojlite/ui/r;->ul(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;)Lsharechat/feature/mojlite/ui/u;

    move-result-object p1

    return-object p1
.end method
