.class public final synthetic Ld60/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ld60/w;


# direct methods
.method public synthetic constructor <init>(Ld60/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/n;->b:Ld60/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld60/n;->b:Ld60/w;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/c;

    invoke-static {v0, p1}, Ld60/w;->h(Ld60/w;Lsharechat/model/chatroom/remote/audiochat/c;)V

    return-void
.end method
