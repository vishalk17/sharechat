.class public final Lup1/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lup1/t;",
        ">;",
        "Lup1/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lup1/l$a;->b:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lup1/t;

    .line 4
    new-instance p1, Lsharechat/library/cvo/generic/ColumnComponent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsharechat/library/cvo/generic/ColumnComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILep0/k;)V

    const-string v1, "dummy"

    invoke-virtual {p1, v1}, Lsharechat/library/cvo/generic/GenericComponent;->setUuid(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lup1/l$a;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lup1/t;->a(Lup1/t;Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lv1/t;I)Lup1/t;

    move-result-object p1

    return-object p1
.end method
