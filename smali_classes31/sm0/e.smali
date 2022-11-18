.class public final Lsm0/e;
.super Lsm0/g;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/invite/d;->HEADER:Lsharechat/model/chatroom/local/invite/d;

    invoke-direct {p0, v0}, Lsm0/g;-><init>(Lsharechat/model/chatroom/local/invite/d;)V

    iput-object p1, p0, Lsm0/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/e;->b:Ljava/lang/String;

    return-object v0
.end method
