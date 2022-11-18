.class public final Lsharechat/manager/videoplayer/playermanager/c$b;
.super Lsharechat/manager/videoplayer/playermanager/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/videoplayer/playermanager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsharechat/manager/videoplayer/playermanager/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/manager/videoplayer/playermanager/c$b;

    invoke-direct {v0}, Lsharechat/manager/videoplayer/playermanager/c$b;-><init>()V

    sput-object v0, Lsharechat/manager/videoplayer/playermanager/c$b;->a:Lsharechat/manager/videoplayer/playermanager/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/manager/videoplayer/playermanager/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
