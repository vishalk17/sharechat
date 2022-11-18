.class public final Ltl0/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lol0/c;",
        ">;",
        "Lol0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnl0/b;


# direct methods
.method public constructor <init>(Lnl0/b;)V
    .locals 0

    iput-object p1, p0, Ltl0/c$c;->b:Lnl0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

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

    move-result-object p1

    check-cast p1, Lol0/c;

    .line 4
    new-instance v0, Lol0/d$c;

    iget-object v1, p0, Ltl0/c$c;->b:Lnl0/b;

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lol0/d$c;-><init>(Ljava/util/List;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lol0/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lol0/c;-><init>(ZLol0/d;)V

    return-object p1
.end method
