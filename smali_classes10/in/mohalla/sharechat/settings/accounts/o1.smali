.class public final synthetic Lin/mohalla/sharechat/settings/accounts/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/q1;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/accounts/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/o1;->b:Lin/mohalla/sharechat/settings/accounts/q1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/o1;->b:Lin/mohalla/sharechat/settings/accounts/q1;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/settings/accounts/q1;->ql(Lin/mohalla/sharechat/settings/accounts/q1;Landroid/net/Uri;)V

    return-void
.end method
