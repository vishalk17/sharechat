.class public final Lsharechat/feature/chatroom/family/navigation/d$a;
.super Lsharechat/feature/chatroom/family/navigation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/family/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/family/navigation/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/d$a;

    invoke-direct {v0}, Lsharechat/feature/chatroom/family/navigation/d$a;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/d$a;->b:Lsharechat/feature/chatroom/family/navigation/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/e;->DEST_DELETE_CONFIRM:Lsharechat/feature/chatroom/family/navigation/e;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/navigation/e;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/family/navigation/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
