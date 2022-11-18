.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/repository/chat/h1;->b:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/repository/chat/h1;->b:I

    check-cast p1, Lim0/c;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->G(ILim0/c;)Z

    move-result p1

    return p1
.end method
