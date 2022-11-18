.class public final Lsk0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lsk0/j;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk0/j;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Lz(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Lsk0/j;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 5
    iget-object v3, v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    if-eqz v3, :cond_1

    .line 6
    iget-boolean v3, v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->b:Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-direct {v1, v2, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;-><init>(ZZ)V

    .line 8
    iget-object v2, p0, Lsk0/j;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 9
    iget-object v2, v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    .line 10
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Oz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    .line 11
    iget-object v0, p0, Lsk0/j;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 12
    iget-object v0, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->F:Ljava/lang/String;

    .line 13
    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lsk0/j;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Lz(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Z)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsk0/j;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 2
    iget-boolean p3, p2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->E:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsk0/c;->T2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
