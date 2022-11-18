.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lim0/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;


# direct methods
.method public synthetic constructor <init>(Lim0/b;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/chat/ChatRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/x;->b:Lim0/b;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/x;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/x;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/chat/x;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/chat/x;->f:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/x;->b:Lim0/b;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/x;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/x;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/chat/x;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/chat/x;->f:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->x0(Lim0/b;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
