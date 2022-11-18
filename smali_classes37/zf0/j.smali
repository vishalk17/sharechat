.class public final synthetic Lzf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lzf0/k;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf0/j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lzf0/j;->c:Lzf0/k;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lzf0/j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lzf0/j;->c:Lzf0/k;

    invoke-static {v0, v1, p1}, Lzf0/k;->P6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
