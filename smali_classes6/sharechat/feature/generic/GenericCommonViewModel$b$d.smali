.class public final Lsharechat/feature/generic/GenericCommonViewModel$b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lkv1/l;",
            "Lkv1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lkv1/l;",
            "Lkv1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$d;->b:La50/e;

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

    .line 4
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$d;->b:La50/e;

    check-cast v0, La50/e$c;

    .line 5
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkv1/l;

    invoke-virtual {v0}, Lkv1/l;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v0

    .line 7
    sget-object v1, Luc1/h$b;->a:Luc1/h$b;

    .line 8
    invoke-virtual {p1, v0, v1}, Luc1/g;->a(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;)Luc1/g;

    move-result-object p1

    return-object p1
.end method
