.class public final Llk0/j$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0/j;->E5(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.post.comment.newComment.CommentPresenter"
    f = "CommentPresenter.kt"
    l = {
        0xb9
    }
    m = "getCommentOrderingTooltipVisibility"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llk0/j;

.field public d:I


# direct methods
.method public constructor <init>(Llk0/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk0/j;",
            "Lvo0/d<",
            "-",
            "Llk0/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llk0/j$b;->c:Llk0/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llk0/j$b;->b:Ljava/lang/Object;

    iget p1, p0, Llk0/j$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk0/j$b;->d:I

    iget-object p1, p0, Llk0/j$b;->c:Llk0/j;

    invoke-virtual {p1, p0}, Llk0/j;->E5(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
