.class public final synthetic Lxv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Ldz/a;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv/b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lxv/b;->c:Ldz/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxv/b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lxv/b;->c:Ldz/a;

    invoke-static {v0, v1, p1}, Lxv/d;->J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Landroid/view/View;)V

    return-void
.end method
