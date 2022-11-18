.class final Lsharechat/feature/notification/receiver/b$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/receiver/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ltl0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/notification/receiver/b;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/receiver/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/notification/receiver/b$i;->b:Lsharechat/feature/notification/receiver/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/receiver/b$i;->b:Lsharechat/feature/notification/receiver/b;

    invoke-virtual {v0}, Lsharechat/feature/notification/receiver/b;->p()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/receiver/b$i;->a()Ltl0/d;

    move-result-object v0

    return-object v0
.end method
