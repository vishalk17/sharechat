.class public final Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;
.super Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-wide p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;

    iget-wide v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;->a:J

    iget-wide v5, p1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;->a:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HideFullScreenBanner(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
