.class public final synthetic Lqv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lqv/b;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lqv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lqv/a;->c:Lqv/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqv/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lqv/a;->c:Lqv/b;

    invoke-static {v0, v1, p1}, Lqv/b;->ib(Lin/mohalla/sharechat/data/repository/post/PostModel;Lqv/b;Landroid/view/View;)V

    return-void
.end method
