.class public final Lsharechat/feature/draft/DraftViewModel$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/draft/DraftViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lmb1/d;",
        ">;",
        "Lmb1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/draft/DraftViewModel$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/draft/DraftViewModel$b$a;

    invoke-direct {v0}, Lsharechat/feature/draft/DraftViewModel$b$a;-><init>()V

    sput-object v0, Lsharechat/feature/draft/DraftViewModel$b$a;->b:Lsharechat/feature/draft/DraftViewModel$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb1/d$a;

    if-eqz v1, :cond_0

    check-cast v0, Lmb1/d$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lmb1/d$a;->a(Lmb1/d$a;Z)Lmb1/d$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb1/d;

    :goto_1
    return-object p1
.end method
