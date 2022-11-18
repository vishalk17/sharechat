.class public final Lru/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

.field public final c:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;


# direct methods
.method private constructor <init>(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/f5;->b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    .line 3
    iput-object p2, p0, Lru/f5;->c:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/f5;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    .line 3
    new-instance v0, Lru/f5;

    invoke-direct {v0, p0, p0}, Lru/f5;-><init>(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/f5;->c()Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    move-result-object v0

    return-object v0
.end method

.method public c()Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/f5;->b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    return-object v0
.end method
