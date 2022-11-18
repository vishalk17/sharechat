.class final Lsharechat/manager/videoplayer/playermanager/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/playermanager/b;->S0(Lcom/google/android/exoplayer2/ui/PlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lcom/google/android/exoplayer2/x1;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/manager/videoplayer/playermanager/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/manager/videoplayer/playermanager/b$d;

    invoke-direct {v0}, Lsharechat/manager/videoplayer/playermanager/b$d;-><init>()V

    sput-object v0, Lsharechat/manager/videoplayer/playermanager/b$d;->b:Lsharechat/manager/videoplayer/playermanager/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/x1;)V
    .locals 2

    const-string v0, "$this$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->p(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p0, p1}, Lsharechat/manager/videoplayer/playermanager/b$d;->a(Lcom/google/android/exoplayer2/x1;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
