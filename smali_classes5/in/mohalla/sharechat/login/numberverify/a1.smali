.class public final synthetic Lin/mohalla/sharechat/login/numberverify/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/numberverify/m1;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/numberverify/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/a1;->b:Lin/mohalla/sharechat/login/numberverify/m1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/a1;->b:Lin/mohalla/sharechat/login/numberverify/m1;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/login/numberverify/m1;->am(Lin/mohalla/sharechat/login/numberverify/m1;Lokhttp3/ResponseBody;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
