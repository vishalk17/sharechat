.class public final Lrl1/j$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/j$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;
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
        "Lrl1/i;",
        ">;",
        "Lrl1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx1/e;


# direct methods
.method public constructor <init>(Lrx1/e;)V
    .locals 0

    iput-object p1, p0, Lrl1/j$a$b;->b:Lrx1/e;

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

    check-cast p1, Lrl1/i;

    .line 4
    iget-object v0, p0, Lrl1/j$a$b;->b:Lrx1/e;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lrl1/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrl1/i;-><init>(Lrx1/e;Z)V

    return-object p1
.end method
