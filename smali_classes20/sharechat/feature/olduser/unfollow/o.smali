.class public final synthetic Lsharechat/feature/olduser/unfollow/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/olduser/unfollow/p;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/olduser/unfollow/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/o;->b:Lsharechat/feature/olduser/unfollow/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/o;->b:Lsharechat/feature/olduser/unfollow/p;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, p1}, Lsharechat/feature/olduser/unfollow/p;->ql(Lsharechat/feature/olduser/unfollow/p;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method