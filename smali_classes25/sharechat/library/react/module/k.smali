.class public final synthetic Lsharechat/library/react/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/library/react/module/RewardedAdModule;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/react/module/k;->b:Lsharechat/library/react/module/RewardedAdModule;

    iput-object p2, p0, Lsharechat/library/react/module/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/library/react/module/k;->b:Lsharechat/library/react/module/RewardedAdModule;

    iget-object v1, p0, Lsharechat/library/react/module/k;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsharechat/library/react/module/RewardedAdModule;->b(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V

    return-void
.end method
