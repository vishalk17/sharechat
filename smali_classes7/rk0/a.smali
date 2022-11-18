.class public final synthetic Lrk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lrk0/b;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrk0/b;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk0/a;->b:Lrk0/b;

    iput-object p2, p0, Lrk0/a;->c:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    iput p3, p0, Lrk0/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lrk0/a;->b:Lrk0/b;

    iget-object v0, p0, Lrk0/a;->c:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    iget v1, p0, Lrk0/a;->d:I

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$commentSuggestion"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lrk0/b;->b:Lnk0/c;

    invoke-interface {p1, v0, v1}, Lnk0/c;->U6(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V

    return-void
.end method
