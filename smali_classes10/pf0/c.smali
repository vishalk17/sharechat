.class public final synthetic Lpf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lr00/a;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lr00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf0/c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lpf0/c;->c:Landroid/view/View;

    iput-object p3, p0, Lpf0/c;->d:Lr00/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpf0/c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lpf0/c;->c:Landroid/view/View;

    iget-object v2, p0, Lpf0/c;->d:Lr00/a;

    invoke-static {v0, v1, v2, p1}, Lpf0/e;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lr00/a;Landroid/view/View;)V

    return-void
.end method
