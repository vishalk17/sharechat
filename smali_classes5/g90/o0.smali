.class public final synthetic Lg90/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;I)V
    .locals 0

    iput p2, p0, Lg90/o0;->b:I

    iput-object p1, p0, Lg90/o0;->c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg90/o0;->b:I

    const-string v1, "$it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/o0;->c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lg90/o0;->c:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
