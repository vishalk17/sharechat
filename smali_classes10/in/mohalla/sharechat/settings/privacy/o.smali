.class public final synthetic Lin/mohalla/sharechat/settings/privacy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/privacy/y;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/privacy/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/privacy/o;->b:Lin/mohalla/sharechat/settings/privacy/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/privacy/o;->b:Lin/mohalla/sharechat/settings/privacy/y;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->ql(Lin/mohalla/sharechat/settings/privacy/y;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method