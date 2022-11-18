.class public final synthetic Lsharechat/library/react/module/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/library/react/module/InAppBillingModule;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/react/module/InAppBillingModule;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/react/module/i;->b:Lsharechat/library/react/module/InAppBillingModule;

    iput-object p2, p0, Lsharechat/library/react/module/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/library/react/module/i;->b:Lsharechat/library/react/module/InAppBillingModule;

    iget-object v1, p0, Lsharechat/library/react/module/i;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lsharechat/library/react/module/InAppBillingModule;->a(Lsharechat/library/react/module/InAppBillingModule;Ljava/util/List;)V

    return-void
.end method
