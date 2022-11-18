.class public final synthetic Lin/mohalla/sharechat/login/language/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/j;

.field public final synthetic c:Lin/mohalla/sharechat/login/language/v;

.field public final synthetic d:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/language/j;Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/m;->b:Lin/mohalla/sharechat/login/language/j;

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/m;->c:Lin/mohalla/sharechat/login/language/v;

    iput-object p3, p0, Lin/mohalla/sharechat/login/language/m;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p4, p0, Lin/mohalla/sharechat/login/language/m;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/m;->b:Lin/mohalla/sharechat/login/language/j;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/m;->c:Lin/mohalla/sharechat/login/language/v;

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/m;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v3, p0, Lin/mohalla/sharechat/login/language/m;->e:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/login/language/v;->h(Lin/mohalla/sharechat/login/language/j;Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/Throwable;)V

    return-void
.end method
