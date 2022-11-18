.class public final Lsharechat/feature/chatroom/consultation/creation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/feature/chatroom/consultation/creation/d;

.field public static b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
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

    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/d;

    invoke-direct {v0}, Lsharechat/feature/chatroom/consultation/creation/d;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/consultation/creation/d;->a:Lsharechat/feature/chatroom/consultation/creation/d;

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/creation/d$a;->b:Lsharechat/feature/chatroom/consultation/creation/d$a;

    const v1, -0x1ba66e7a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/consultation/creation/d;->b:Lr00/p;

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/consultation/creation/d$b;->b:Lsharechat/feature/chatroom/consultation/creation/d$b;

    const v1, 0x3b05cdcd

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/consultation/creation/d;->c:Lr00/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/feature/chatroom/consultation/creation/d;->b:Lr00/p;

    return-object v0
.end method

.method public final b()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/feature/chatroom/consultation/creation/d;->c:Lr00/p;

    return-object v0
.end method
