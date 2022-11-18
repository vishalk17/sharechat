.class public final synthetic Lin/mohalla/sharechat/login/language/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/v;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/language/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/n;->b:Lin/mohalla/sharechat/login/language/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/n;->b:Lin/mohalla/sharechat/login/language/v;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/login/language/v;->d(Lin/mohalla/sharechat/login/language/v;Lokhttp3/ResponseBody;)V

    return-void
.end method
