.class public final synthetic Lin/mohalla/sharechat/settings/help/helpsetting/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/help/helpsetting/n;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/help/helpsetting/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/f;->b:Lin/mohalla/sharechat/settings/help/helpsetting/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/f;->b:Lin/mohalla/sharechat/settings/help/helpsetting/n;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->tl(Lin/mohalla/sharechat/settings/help/helpsetting/n;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method