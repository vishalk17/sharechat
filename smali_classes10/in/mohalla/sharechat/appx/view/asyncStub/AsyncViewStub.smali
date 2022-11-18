.class public final Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R*\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0014\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;",
        "Landroid/view/View;",
        "",
        "visibility",
        "Lro0/x;",
        "setVisibility",
        "Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub$a;",
        "inflateListener",
        "setOnInflateListener",
        "<set-?>",
        "b",
        "I",
        "getLayoutResource",
        "()I",
        "setLayoutResource",
        "(I)V",
        "layoutResource",
        "c",
        "getInflatedId",
        "setInflatedId",
        "inflatedId",
        "Lu/a;",
        "layoutInflater",
        "Lu/a;",
        "getLayoutInflater",
        "()Lu/a;",
        "setLayoutInflater",
        "(Lu/a;)V",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu/a;

.field public f:Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/appx/base/R$styleable;->AsyncViewStub:[I

    .line 3
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026    defStyle, 0\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Lin/mohalla/sharechat/appx/base/R$styleable;->AsyncViewStub_android_inflatedId:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->c:I

    .line 5
    sget p2, Lin/mohalla/sharechat/appx/base/R$styleable;->AsyncViewStub_android_layout:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->b:I

    .line 6
    sget p2, Lin/mohalla/sharechat/appx/base/R$styleable;->AsyncViewStub_android_id:I

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->setVisibility(I)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ldp0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Landroid/view/View;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 3
    iget v1, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->b:I

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->e:Lu/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lu/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu/a;-><init>(Landroid/content/Context;)V

    .line 7
    :goto_0
    iget v2, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->b:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    new-instance v4, Lf9/a;

    invoke-direct {v4, p0, v0, p1}, Lf9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Lu/a;->c:Lu/a$d;

    .line 10
    iget-object p1, p1, Lu/a$d;->c:Lu4/f;

    invoke-virtual {p1}, Lu4/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/a$c;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lu/a$c;

    invoke-direct {p1}, Lu/a$c;-><init>()V

    .line 12
    :cond_1
    iput-object v1, p1, Lu/a$c;->a:Lu/a;

    .line 13
    iput v2, p1, Lu/a$c;->c:I

    .line 14
    iput-object v3, p1, Lu/a$c;->b:Landroid/view/ViewGroup;

    .line 15
    iput-object v4, p1, Lu/a$c;->e:Lu/a$e;

    .line 16
    iget-object v0, v1, Lu/a;->c:Lu/a$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_0
    iget-object v0, v0, Lu/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to enqueue async inflate request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewStub must have a valid layoutResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getInflatedId()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->c:I

    return v0
.end method

.method public final getLayoutInflater()Lu/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->e:Lu/a;

    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->b:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setInflatedId(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->c:I

    return-void
.end method

.method public final setLayoutInflater(Lu/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->e:Lu/a;

    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->b:I

    return-void
.end method

.method public final setOnInflateListener(Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub$a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->f:Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setVisibility called on un-referenced view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->a(Ldp0/l;)V

    :goto_0
    return-void
.end method
