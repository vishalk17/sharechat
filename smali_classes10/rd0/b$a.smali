.class public final Lrd0/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqd0/c;",
        ">;",
        "Lqd0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/TagSearch;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/TagSearch;)V
    .locals 0

    iput-object p1, p0, Lrd0/b$a;->b:Lsharechat/library/cvo/TagSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd0/c;

    .line 4
    new-instance v0, Lqd0/d$h;

    .line 5
    iget-object v1, p0, Lrd0/b$a;->b:Lsharechat/library/cvo/TagSearch;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lqd0/d$h;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lqd0/c;

    invoke-direct {p1, v0}, Lqd0/c;-><init>(Lqd0/d;)V

    return-object p1
.end method
