.class public final synthetic Lin/mohalla/sharechat/login/language/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/v;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/language/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/u;->b:Lin/mohalla/sharechat/login/language/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/u;->b:Lin/mohalla/sharechat/login/language/v;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/login/language/v;->g(Lin/mohalla/sharechat/login/language/v;Lokhttp3/ResponseBody;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
