.class public final Lxd1/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lxd1/j;",
        ">;",
        "Lxd1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgd1/m;


# direct methods
.method public constructor <init>(Lgd1/m;)V
    .locals 0

    iput-object p1, p0, Lxd1/n$a;->b:Lgd1/m;

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
    iget-object p1, p0, Lxd1/n$a;->b:Lgd1/m;

    .line 4
    instance-of v0, p1, Lgd1/m$d;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lxd1/j$d;

    check-cast p1, Lgd1/m$d;

    .line 6
    iget-object p1, p1, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lbs0/i;

    invoke-direct {v0, p1}, Lxd1/j$d;-><init>(Lbs0/i;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lxd1/j$a;->a:Lxd1/j$a;

    :goto_0
    return-object v0
.end method
