.class public final Lu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu/a;


# direct methods
.method public constructor <init>(Lu/a;)V
    .locals 0

    iput-object p1, p0, Lu/a$a;->b:Lu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu/a$c;

    .line 2
    iget-object v0, p1, Lu/a$c;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu/a$a;->b:Lu/a;

    iget-object v0, v0, Lu/a;->a:Lu/a$b;

    iget v2, p1, Lu/a$c;->c:I

    iget-object v3, p1, Lu/a$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lu/a$c;->d:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p1, Lu/a$c;->e:Lu/a$e;

    iget-object v2, p1, Lu/a$c;->d:Landroid/view/View;

    check-cast v0, Lf9/a;

    iget-object v3, v0, Lf9/a;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;

    iget-object v4, v0, Lf9/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewParent;

    iget-object v0, v0, Lf9/a;->d:Ljava/lang/Object;

    check-cast v0, Ldp0/l;

    sget v5, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->g:I

    const-string v5, "this$0"

    .line 5
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "view"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v5, v3, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 8
    :cond_1
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v4, v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    :goto_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->d:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v4, v3, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->f:Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub$a;

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v4, v3, v2}, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub$a;->a(Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;Landroid/view/View;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object v0, p0, Lu/a$a;->b:Lu/a;

    iget-object v0, v0, Lu/a;->c:Lu/a$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 18
    iput-object v2, p1, Lu/a$c;->e:Lu/a$e;

    .line 19
    iput-object v2, p1, Lu/a$c;->a:Lu/a;

    .line 20
    iput-object v2, p1, Lu/a$c;->b:Landroid/view/ViewGroup;

    .line 21
    iput v1, p1, Lu/a$c;->c:I

    .line 22
    iput-object v2, p1, Lu/a$c;->d:Landroid/view/View;

    .line 23
    iget-object v0, v0, Lu/a$d;->c:Lu4/f;

    invoke-virtual {v0, p1}, Lu4/f;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
