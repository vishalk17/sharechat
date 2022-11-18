.class public final synthetic Lin/mohalla/sharechat/post/comment/sendMessage/sticker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/m;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/m;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Hl(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/String;)Lnz/w;

    move-result-object p1

    return-object p1
.end method
