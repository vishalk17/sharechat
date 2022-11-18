.class public final synthetic Lyd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lyd0/i;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lyd0/a;->c:Lyd0/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyd0/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lyd0/a;->c:Lyd0/i;

    invoke-static {v0, v1, p1}, Lyd0/i;->O6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;Landroid/view/View;)V

    return-void
.end method
