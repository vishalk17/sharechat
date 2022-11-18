.class public final synthetic Lin/mohalla/sharechat/post/comment/sendMessage/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/t0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/d0;->b:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/d0;->b:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->pl(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;)Lnz/w;

    move-result-object p1

    return-object p1
.end method
