.class public final synthetic Lsharechat/feature/chat/dm/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/x2;

.field public final synthetic c:Ljm0/s;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/x2;Ljm0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/r1;->b:Lsharechat/feature/chat/dm/x2;

    iput-object p2, p0, Lsharechat/feature/chat/dm/r1;->c:Ljm0/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/dm/r1;->b:Lsharechat/feature/chat/dm/x2;

    iget-object v1, p0, Lsharechat/feature/chat/dm/r1;->c:Ljm0/s;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/dm/x2;->km(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/Throwable;)V

    return-void
.end method
