.class public final synthetic Lzf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lzf0/k;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf0/b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lzf0/b;->c:Lzf0/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzf0/b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lzf0/b;->c:Lzf0/k;

    invoke-static {v0, v1, p1}, Lzf0/k;->O6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)V

    return-void
.end method
