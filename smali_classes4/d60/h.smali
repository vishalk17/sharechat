.class public final synthetic Ld60/h;
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

    iput-object p1, p0, Ld60/h;->b:Ld60/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld60/h;->b:Ld60/w;

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/e;

    invoke-static {v0, p1}, Ld60/w;->n(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e;)V

    return-void
.end method
