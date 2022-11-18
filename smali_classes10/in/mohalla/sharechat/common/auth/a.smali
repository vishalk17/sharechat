.class public final synthetic Lin/mohalla/sharechat/common/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# static fields
.field public static final synthetic c:Lin/mohalla/sharechat/common/auth/a;

.field public static final synthetic d:Lin/mohalla/sharechat/common/auth/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/auth/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/auth/a;-><init>(I)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/a;->c:Lin/mohalla/sharechat/common/auth/a;

    new-instance v0, Lin/mohalla/sharechat/common/auth/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/auth/a;-><init>(I)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/a;->d:Lin/mohalla/sharechat/common/auth/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/common/auth/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/auth/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getSelfProfilePicUrl$2;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->d(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
