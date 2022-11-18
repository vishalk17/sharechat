.class public abstract Lsharechat/model/chatroom/local/audiochat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsharechat/model/chatroom/local/audiochat/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lsharechat/model/chatroom/local/audiochat/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lsharechat/model/chatroom/local/audiochat/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/model/chatroom/local/audiochat/m;->b:Lsharechat/model/chatroom/local/audiochat/n;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/audiochat/n;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/model/chatroom/local/audiochat/m;-><init>(Lsharechat/model/chatroom/local/audiochat/n;)V

    return-void
.end method


# virtual methods
.method public a(Lsharechat/model/chatroom/local/audiochat/m;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/m;->b:Lsharechat/model/chatroom/local/audiochat/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Lsharechat/model/chatroom/local/audiochat/m;->b:Lsharechat/model/chatroom/local/audiochat/n;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/m;

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/audiochat/m;->a(Lsharechat/model/chatroom/local/audiochat/m;)I

    move-result p1

    return p1
.end method

.method public final d()Lsharechat/model/chatroom/local/audiochat/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/m;->b:Lsharechat/model/chatroom/local/audiochat/n;

    return-object v0
.end method
