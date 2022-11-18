.class public final synthetic Lsharechat/feature/notification/lockScreen/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/notification/lockScreen/p;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/notification/lockScreen/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/notification/lockScreen/n;->b:Lsharechat/feature/notification/lockScreen/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/n;->b:Lsharechat/feature/notification/lockScreen/p;

    check-cast p1, Lsharechat/library/cvo/PostEntity;

    invoke-static {v0, p1}, Lsharechat/feature/notification/lockScreen/p;->rl(Lsharechat/feature/notification/lockScreen/p;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method
