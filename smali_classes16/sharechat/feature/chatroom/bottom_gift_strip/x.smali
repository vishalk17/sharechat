.class public final Lsharechat/feature/chatroom/bottom_gift_strip/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/x;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/x;->a:I

    if-gtz v0, :cond_1

    return v1

    :cond_1
    if-le p1, v0, :cond_2

    return v1

    :cond_2
    sub-int/2addr v0, p1

    .line 3
    iput v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/x;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/x;->a:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/x;->b:Z

    return-void
.end method
