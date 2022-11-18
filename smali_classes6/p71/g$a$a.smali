.class public final Lp71/g$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lp71/d;",
        ">;",
        "Lp71/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/FirstPostCelebrationData;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/FirstPostCelebrationData;)V
    .locals 0

    iput-object p1, p0, Lp71/g$a$a;->b:Lsharechat/library/cvo/FirstPostCelebrationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp71/d;

    iget-object v0, p0, Lp71/g$a$a;->b:Lsharechat/library/cvo/FirstPostCelebrationData;

    invoke-static {v0}, Las0/k;->U(Lsharechat/library/cvo/FirstPostCelebrationData;)Lp71/e;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lp71/d;

    invoke-direct {p1, v0}, Lp71/d;-><init>(Lp71/e;)V

    return-object p1
.end method
