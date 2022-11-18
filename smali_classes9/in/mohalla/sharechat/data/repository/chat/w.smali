.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/e;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/w;->a:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/w;->b:Ljava/lang/String;

    iput p3, p0, Lin/mohalla/sharechat/data/repository/chat/w;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lnz/c;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/w;->a:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/w;->b:Ljava/lang/String;

    iget v2, p0, Lin/mohalla/sharechat/data/repository/chat/w;->c:I

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->x(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;ILnz/c;)V

    return-void
.end method
