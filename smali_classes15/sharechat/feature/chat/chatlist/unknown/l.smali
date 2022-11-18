.class public final synthetic Lsharechat/feature/chat/chatlist/unknown/l;
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

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/l;->b:Lsharechat/feature/chat/chatlist/unknown/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/l;->b:Lsharechat/feature/chat/chatlist/unknown/y;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lsharechat/feature/chat/chatlist/unknown/y;->yl(Lsharechat/feature/chat/chatlist/unknown/y;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/w;

    move-result-object p1

    return-object p1
.end method
