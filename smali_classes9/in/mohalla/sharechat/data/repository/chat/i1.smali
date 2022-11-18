.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/repository/chat/i1;->b:I

    iput p2, p0, Lin/mohalla/sharechat/data/repository/chat/i1;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/data/repository/chat/i1;->b:I

    iget v1, p0, Lin/mohalla/sharechat/data/repository/chat/i1;->c:I

    check-cast p1, Lim0/m;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->A0(IILim0/m;)Z

    move-result p1

    return p1
.end method
