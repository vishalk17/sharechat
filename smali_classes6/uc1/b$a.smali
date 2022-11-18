.class public final Luc1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Luc1/g;",
        ">;",
        "Luc1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "+",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc1/b$a;->b:La50/a;

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

    check-cast p1, Luc1/g;

    iget-object v0, p0, Luc1/b$a;->b:La50/a;

    check-cast v0, La50/a$b;

    .line 4
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/generic/GenericComponent;->setActionData(Lsharechat/library/cvo/WebCardObject;)V

    sget-object v1, Luc1/h$b;->a:Luc1/h$b;

    invoke-virtual {p1, v0, v1}, Luc1/g;->a(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;)Luc1/g;

    move-result-object p1

    return-object p1
.end method
