.class public final synthetic Lsharechat/feature/chat/sharepost/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/sharepost/t;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/sharepost/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/sharepost/n;->b:Lsharechat/feature/chat/sharepost/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/sharepost/n;->b:Lsharechat/feature/chat/sharepost/t;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-static {v0, p1}, Lsharechat/feature/chat/sharepost/t;->ql(Lsharechat/feature/chat/sharepost/t;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method
