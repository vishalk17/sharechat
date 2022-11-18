.class public final Ldk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/post/Hilt_PostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/Hilt_PostActivity;)V
    .locals 0

    iput-object p1, p0, Ldk0/a;->a:Lin/mohalla/sharechat/post/Hilt_PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldk0/a;->a:Lin/mohalla/sharechat/post/Hilt_PostActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/post/Hilt_PostActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/post/Hilt_PostActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/Hilt_PostActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk0/o0;

    check-cast p1, Lin/mohalla/sharechat/post/PostActivity;

    invoke-interface {v0, p1}, Ldk0/o0;->b0(Lin/mohalla/sharechat/post/PostActivity;)V

    :cond_0
    return-void
.end method
