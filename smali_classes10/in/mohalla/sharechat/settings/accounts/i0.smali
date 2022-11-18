.class public final synthetic Lin/mohalla/sharechat/settings/accounts/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/c1;

.field public final synthetic c:Lin/mohalla/sharechat/settings/accounts/r1;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/settings/accounts/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/i0;->b:Lin/mohalla/sharechat/settings/accounts/c1;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/i0;->c:Lin/mohalla/sharechat/settings/accounts/r1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/i0;->b:Lin/mohalla/sharechat/settings/accounts/c1;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/i0;->c:Lin/mohalla/sharechat/settings/accounts/r1;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/settings/accounts/c1;->wl(Lin/mohalla/sharechat/settings/accounts/c1;Lin/mohalla/sharechat/settings/accounts/r1;Lokhttp3/ResponseBody;)V

    return-void
.end method
