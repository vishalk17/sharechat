.class public final Lsharechat/feature/chatroom/consultation/listing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/feature/chatroom/consultation/listing/a;

.field public static b:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Landroidx/compose/foundation/lazy/grid/n;",
            "Ljava/lang/Integer;",
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

    new-instance v0, Lsharechat/feature/chatroom/consultation/listing/a;

    invoke-direct {v0}, Lsharechat/feature/chatroom/consultation/listing/a;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/consultation/listing/a;->a:Lsharechat/feature/chatroom/consultation/listing/a;

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/listing/a$a;->b:Lsharechat/feature/chatroom/consultation/listing/a$a;

    const v1, -0x72bc5207

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/consultation/listing/a;->b:Lr00/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr00/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/r<",
            "Landroidx/compose/foundation/lazy/grid/n;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/feature/chatroom/consultation/listing/a;->b:Lr00/r;

    return-object v0
.end method
