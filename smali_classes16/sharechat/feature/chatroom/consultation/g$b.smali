.class final Lsharechat/feature/chatroom/consultation/g$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/media/MediaPlayer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/consultation/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/consultation/g$b;

    invoke-direct {v0}, Lsharechat/feature/chatroom/consultation/g$b;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/consultation/g$b;->b:Lsharechat/feature/chatroom/consultation/g$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/g$b;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method
