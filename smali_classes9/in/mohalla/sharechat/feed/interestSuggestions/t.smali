.class public final synthetic Lin/mohalla/sharechat/feed/interestSuggestions/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/interestSuggestions/a0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/t;->b:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/t;->b:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->vl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;)V

    return-void
.end method
