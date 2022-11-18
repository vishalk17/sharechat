.class public final synthetic Lsharechat/feature/chat/dm/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/x2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/x2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/t1;->b:Lsharechat/feature/chat/dm/x2;

    iput-boolean p2, p0, Lsharechat/feature/chat/dm/t1;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/dm/t1;->b:Lsharechat/feature/chat/dm/x2;

    iget-boolean v1, p0, Lsharechat/feature/chat/dm/t1;->c:Z

    check-cast p1, Li00/o;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/dm/x2;->cm(Lsharechat/feature/chat/dm/x2;ZLi00/o;)V

    return-void
.end method
