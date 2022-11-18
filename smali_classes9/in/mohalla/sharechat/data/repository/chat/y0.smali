.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljm0/s;


# direct methods
.method public synthetic constructor <init>(Ljm0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/y0;->b:Ljm0/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/y0;->b:Ljm0/s;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->v0(Ljm0/s;Ljava/lang/String;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
