.class public final Lsharechat/model/chatroom/local/audiochat/a$b;
.super Lsharechat/model/chatroom/local/audiochat/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/audiochat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsharechat/model/chatroom/local/audiochat/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/audiochat/a$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/audiochat/a$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/audiochat/a$b;->a:Lsharechat/model/chatroom/local/audiochat/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/audiochat/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
