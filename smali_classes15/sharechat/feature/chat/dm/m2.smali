.class public final synthetic Lsharechat/feature/chat/dm/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljm0/s;

.field public final synthetic c:Lsharechat/feature/chat/dm/x2;


# direct methods
.method public synthetic constructor <init>(Ljm0/s;Lsharechat/feature/chat/dm/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/m2;->b:Ljm0/s;

    iput-object p2, p0, Lsharechat/feature/chat/dm/m2;->c:Lsharechat/feature/chat/dm/x2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/dm/m2;->b:Ljm0/s;

    iget-object v1, p0, Lsharechat/feature/chat/dm/m2;->c:Lsharechat/feature/chat/dm/x2;

    check-cast p1, Ljm0/u;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/dm/x2;->Wl(Ljm0/s;Lsharechat/feature/chat/dm/x2;Ljm0/u;)V

    return-void
.end method
