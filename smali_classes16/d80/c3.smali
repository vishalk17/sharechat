.class public final Ld80/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

.field public final c:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;


# direct methods
.method private constructor <init>(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;Lsharechat/feature/chatroom/common/views/OutlineAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld80/c3;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    .line 3
    iput-object p2, p0, Ld80/c3;->c:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/c3;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    .line 3
    new-instance v0, Ld80/c3;

    invoke-direct {v0, p0, p0}, Ld80/c3;-><init>(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;Lsharechat/feature/chatroom/common/views/OutlineAnimationView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/c3;->c()Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public c()Lsharechat/feature/chatroom/common/views/OutlineAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/c3;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    return-object v0
.end method
