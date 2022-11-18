.class public final Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Kz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    .line 2
    new-instance v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    .line 3
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->jz(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    invoke-static {v3}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Vy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;->a()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-direct {v1, v2, v3}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;-><init>(ZZ)V

    .line 6
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    invoke-static {v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Uy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Zy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$e;Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$b;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    invoke-static {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Wy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->jz(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Xy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;Z)V

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
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    invoke-static {p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Yy(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$e;->b:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    .line 3
    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->gz()Lsharechat/feature/mojlite/comment/sendmessagebottom/a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/mojlite/comment/sendmessagebottom/a;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
