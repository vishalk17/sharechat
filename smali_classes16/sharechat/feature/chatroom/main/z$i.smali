.class public final Lsharechat/feature/chatroom/main/z$i;
.super Lsharechat/feature/chatroom/main/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/main/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/main/z$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/main/z$i;

    invoke-direct {v0}, Lsharechat/feature/chatroom/main/z$i;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/main/z$i;->b:Lsharechat/feature/chatroom/main/z$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/main/p;->PRIVATE_CONSULTATION_SESSIONS_BOTTOM_SHEET:Lsharechat/feature/chatroom/main/p;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/p;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/main/z;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/z;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
