.class public final Lsharechat/feature/chatroom/family/navigation/k$e;
.super Lsharechat/feature/chatroom/family/navigation/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/family/navigation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/family/navigation/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/family/navigation/k$e;

    invoke-direct {v0}, Lsharechat/feature/chatroom/family/navigation/k$e;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/k$e;->b:Lsharechat/feature/chatroom/family/navigation/k$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/family/navigation/g;->DEST_SHARE:Lsharechat/feature/chatroom/family/navigation/g;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/navigation/g;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/family/navigation/k;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/k;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
