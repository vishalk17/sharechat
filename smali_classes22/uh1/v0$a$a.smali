.class public final Luh1/v0$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh1/v0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lxh1/e;",
        ">;",
        "Lxh1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcw0/m;


# direct methods
.method public constructor <init>(Lcw0/m;)V
    .locals 0

    iput-object p1, p0, Luh1/v0$a$a;->b:Lcw0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxh1/e;

    .line 4
    iget-object v2, p0, Luh1/v0$a$a;->b:Lcw0/m;

    .line 5
    iget-object v1, v2, Lcw0/m;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Lcw0/m;->e()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 7
    invoke-static/range {v0 .. v5}, Lxh1/e;->a(Lxh1/e;Ljava/util/List;Lcw0/m;ZII)Lxh1/e;

    move-result-object p1

    return-object p1
.end method
