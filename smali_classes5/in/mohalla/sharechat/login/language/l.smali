.class public final synthetic Lin/mohalla/sharechat/login/language/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/login/language/v;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/login/language/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/login/language/l;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/l;->c:Lin/mohalla/sharechat/login/language/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lin/mohalla/sharechat/login/language/l;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/l;->c:Lin/mohalla/sharechat/login/language/v;

    check-cast p1, Lin/mohalla/sharechat/login/utils/LoginUIResponse;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/login/language/v;->f(ZLin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/login/utils/LoginUIResponse;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
