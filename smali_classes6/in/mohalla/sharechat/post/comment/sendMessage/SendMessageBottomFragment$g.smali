.class public final Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->zz(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->cz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;->a()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-direct {v1, v2, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;-><init>(ZZ)V

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->az(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->ez(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->zz(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->fz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Z)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->dz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->gz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
