.class public final synthetic Lsharechat/feature/chat/dm/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/h;


# instance fields
.field public final synthetic a:Lsharechat/feature/chat/dm/x2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/c2;->a:Lsharechat/feature/chat/dm/x2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/c2;->a:Lsharechat/feature/chat/dm/x2;

    check-cast p1, Ljm0/g;

    check-cast p2, Lsharechat/library/cvo/UserEntity;

    check-cast p3, Lzx/a;

    invoke-static {v0, p1, p2, p3}, Lsharechat/feature/chat/dm/x2;->lm(Lsharechat/feature/chat/dm/x2;Ljm0/g;Lsharechat/library/cvo/UserEntity;Lzx/a;)Lim0/c;

    move-result-object p1

    return-object p1
.end method
