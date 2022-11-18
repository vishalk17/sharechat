.class public final synthetic Lin/mohalla/sharechat/post/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/z0;->b:Lin/mohalla/sharechat/post/PostActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/z0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Sg(Lin/mohalla/sharechat/post/PostActivity;)V

    return-void
.end method
