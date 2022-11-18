.class public final Lk31/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

.field public final c:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;Lsharechat/feature/chatroom/common/views/OutlineAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/y2;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    .line 3
    iput-object p2, p0, Lk31/y2;->c:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/y2;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    return-object v0
.end method
