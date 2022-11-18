.class public final synthetic Lcy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcy/b;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcy/b;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/a;->b:Lcy/b;

    iput-object p2, p0, Lcy/a;->c:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    iput p3, p0, Lcy/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcy/a;->b:Lcy/b;

    iget-object v1, p0, Lcy/a;->c:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    iget v2, p0, Lcy/a;->d:I

    invoke-static {v0, v1, v2, p1}, Lcy/b;->J6(Lcy/b;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;ILandroid/view/View;)V

    return-void
.end method
