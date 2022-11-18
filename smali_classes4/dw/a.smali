.class public final synthetic Ldw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldw/b;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Ldw/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw/a;->b:Ldw/b;

    iput-object p2, p0, Ldw/a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldw/a;->b:Ldw/b;

    iget-object v1, p0, Ldw/a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, p1}, Ldw/b;->ib(Ldw/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method
