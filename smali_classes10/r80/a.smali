.class public final synthetic Lr80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lr80/d;

.field public final synthetic c:Lsharechat/model/chatroom/remote/gift/h;


# direct methods
.method public synthetic constructor <init>(Lr80/d;Lsharechat/model/chatroom/remote/gift/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80/a;->b:Lr80/d;

    iput-object p2, p0, Lr80/a;->c:Lsharechat/model/chatroom/remote/gift/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr80/a;->b:Lr80/d;

    iget-object v1, p0, Lr80/a;->c:Lsharechat/model/chatroom/remote/gift/h;

    check-cast p1, Ldn0/c;

    invoke-static {v0, v1, p1}, Lr80/c;->a(Lr80/d;Lsharechat/model/chatroom/remote/gift/h;Ldn0/c;)V

    return-void
.end method
