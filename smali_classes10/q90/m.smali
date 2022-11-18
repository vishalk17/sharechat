.class public final synthetic Lq90/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lq90/r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq90/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90/m;->b:Lq90/r;

    iput p2, p0, Lq90/m;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq90/m;->b:Lq90/r;

    iget v1, p0, Lq90/m;->c:I

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/b;

    invoke-static {v0, v1, p1}, Lq90/r;->pl(Lq90/r;ILsharechat/model/chatroom/remote/audiochat/b;)V

    return-void
.end method
