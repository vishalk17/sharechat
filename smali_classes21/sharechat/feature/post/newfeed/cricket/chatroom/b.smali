.class public final Lsharechat/feature/post/newfeed/cricket/chatroom/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/feature/post/newfeed/cricket/chatroom/b;

.field public static b:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/Long;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/chatroom/b;

    invoke-direct {v0}, Lsharechat/feature/post/newfeed/cricket/chatroom/b;-><init>()V

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/chatroom/b;->a:Lsharechat/feature/post/newfeed/cricket/chatroom/b;

    .line 1
    sget-object v0, Lsharechat/feature/post/newfeed/cricket/chatroom/b$a;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/b$a;

    const v1, 0x35d20e94

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/chatroom/b;->b:Lr00/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Ljava/lang/Long;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/feature/post/newfeed/cricket/chatroom/b;->b:Lr00/q;

    return-object v0
.end method