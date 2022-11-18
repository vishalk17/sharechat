.class public final synthetic Lin/mohalla/sharechat/post/comment/sendComment/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/n1;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/w0;->b:Lin/mohalla/sharechat/post/comment/sendComment/n1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/w0;->b:Lin/mohalla/sharechat/post/comment/sendComment/n1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->pl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;)Lnz/w;

    move-result-object p1

    return-object p1
.end method
