.class public final synthetic Lrq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lsharechat/library/react/module/AuthModule;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/react/module/AuthModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq1/e;->b:Lsharechat/library/react/module/AuthModule;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrq1/e;->b:Lsharechat/library/react/module/AuthModule;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lsharechat/library/react/module/AuthModule;->a(Lsharechat/library/react/module/AuthModule;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
