.class public final synthetic Lin/mohalla/sharechat/feed/interestSuggestions/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/interestSuggestions/a0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/s;->a:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/s;->a:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->ul(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;)Li00/o;

    move-result-object p1

    return-object p1
.end method
