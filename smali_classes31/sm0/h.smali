.class public final Lsm0/h;
.super Lsm0/g;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/invite/d;->PENDING:Lsharechat/model/chatroom/local/invite/d;

    invoke-direct {p0, v0}, Lsm0/g;-><init>(Lsharechat/model/chatroom/local/invite/d;)V

    .line 2
    iput p1, p0, Lsm0/h;->b:I

    .line 3
    iput-object p2, p0, Lsm0/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsm0/h;->b:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm0/h;->c:Ljava/util/List;

    return-object v0
.end method
