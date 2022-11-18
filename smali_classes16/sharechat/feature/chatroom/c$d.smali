.class public final Lsharechat/feature/chatroom/c$d;
.super Lsharechat/feature/chatroom/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lsharechat/feature/chatroom/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/c$d;

    invoke-direct {v0}, Lsharechat/feature/chatroom/c$d;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/c$d;->a:Lsharechat/feature/chatroom/c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
