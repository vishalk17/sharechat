.class final Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/m0;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a1;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a1;->c(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    return-void
.end method

.method private static final c(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)Lin/mohalla/sharechat/common/animation/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/animation/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)Lin/mohalla/sharechat/common/animation/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->q(Z)V

    .line 3
    :goto_0
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-static {v0}, Llp/e;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 6
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a1;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/n0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/n0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a1;->b()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method
