.class public final synthetic Lin/mohalla/sharechat/feed/interestSuggestions/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/interestSuggestions/l0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/e0;->a:Lin/mohalla/sharechat/feed/interestSuggestions/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/e0;->a:Lin/mohalla/sharechat/feed/interestSuggestions/l0;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->pl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;

    move-result-object p1

    return-object p1
.end method
