.class public final synthetic Lin/mohalla/sharechat/login/language/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/login/language/v;

.field public final synthetic d:Lin/mohalla/sharechat/login/language/c;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/login/language/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/login/language/r;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/r;->c:Lin/mohalla/sharechat/login/language/v;

    iput-object p3, p0, Lin/mohalla/sharechat/login/language/r;->d:Lin/mohalla/sharechat/login/language/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/login/language/r;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/r;->c:Lin/mohalla/sharechat/login/language/v;

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/r;->d:Lin/mohalla/sharechat/login/language/c;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/login/language/v;->a(ZLin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/login/language/c;Lokhttp3/ResponseBody;)V

    return-void
.end method
