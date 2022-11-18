.class public final Lsharechat/feature/chatroom/compose_bottomsheet/f$f;
.super Lsharechat/feature/chatroom/compose_bottomsheet/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/compose_bottomsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/compose_bottomsheet/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$f;

    invoke-direct {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/f$f;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$f;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/a;->PROPOSAL:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/a;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/compose_bottomsheet/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
