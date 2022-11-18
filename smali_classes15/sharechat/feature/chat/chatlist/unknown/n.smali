.class public final synthetic Lsharechat/feature/chat/chatlist/unknown/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/chatlist/unknown/y;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/chatlist/unknown/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/n;->b:Lsharechat/feature/chat/chatlist/unknown/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/n;->b:Lsharechat/feature/chat/chatlist/unknown/y;

    check-cast p1, Ljm0/f;

    invoke-static {v0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->Hl(Lsharechat/feature/chat/chatlist/unknown/y;Ljm0/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
