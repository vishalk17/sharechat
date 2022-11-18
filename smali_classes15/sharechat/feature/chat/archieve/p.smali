.class public final synthetic Lsharechat/feature/chat/archieve/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/archieve/q;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/archieve/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/archieve/p;->b:Lsharechat/feature/chat/archieve/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/archieve/p;->b:Lsharechat/feature/chat/archieve/q;

    check-cast p1, Ljm0/f;

    invoke-static {v0, p1}, Lsharechat/feature/chat/archieve/q;->rl(Lsharechat/feature/chat/archieve/q;Ljm0/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
