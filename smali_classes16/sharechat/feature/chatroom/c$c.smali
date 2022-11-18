.class public final Lsharechat/feature/chatroom/c$c;
.super Lsharechat/feature/chatroom/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/c;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Lsharechat/feature/chatroom/c$c;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/c$c;->a:F

    return v0
.end method
