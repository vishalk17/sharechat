.class public final synthetic Lin/mohalla/sharechat/feed/tagtabs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tagtabs/k;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tagtabs/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tagtabs/h;->b:Lin/mohalla/sharechat/feed/tagtabs/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/h;->b:Lin/mohalla/sharechat/feed/tagtabs/k;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabsContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/tagtabs/k;->rl(Lin/mohalla/sharechat/feed/tagtabs/k;Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabsContainer;)V

    return-void
.end method
