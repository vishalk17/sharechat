.class public final synthetic Lin/mohalla/sharechat/login/language/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/v;

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic d:Lin/mohalla/sharechat/common/language/AppLanguage;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/o;->b:Lin/mohalla/sharechat/login/language/v;

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/o;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p3, p0, Lin/mohalla/sharechat/login/language/o;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/o;->b:Lin/mohalla/sharechat/login/language/v;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/o;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/o;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/login/language/v;->e(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lokhttp3/ResponseBody;)V

    return-void
.end method
