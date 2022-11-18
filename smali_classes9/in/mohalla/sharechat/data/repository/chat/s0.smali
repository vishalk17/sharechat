.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/s0;->a:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/s0;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iput p3, p0, Lin/mohalla/sharechat/data/repository/chat/s0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lnz/c;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/s0;->a:Ljava/util/List;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/s0;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iget v2, p0, Lin/mohalla/sharechat/data/repository/chat/s0;->c:I

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->C(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;ILnz/c;)V

    return-void
.end method
