.class public final Lre0/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

.field public final c:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/t4;->b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    .line 3
    iput-object p2, p0, Lre0/t4;->c:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/t4;->b:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    return-object v0
.end method
