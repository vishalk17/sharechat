.class public final Lin/mohalla/sharechat/common/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/common/b;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/b$a;->a:Lin/mohalla/sharechat/common/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/b$a;->a:Lin/mohalla/sharechat/common/b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/b$a;->a:Lin/mohalla/sharechat/common/b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/b;->c()V

    :goto_0
    return-void
.end method
