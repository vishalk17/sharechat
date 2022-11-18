.class public final synthetic Lwp1/s1$f;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/s1;->b(Lsharechat/library/cvo/generic/SearchComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lf3/x;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/generic/SearchComponent;

.field public final synthetic c:Lup1/a;

.field public final synthetic d:Lcom/google/gson/JsonObject;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lf3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/SearchComponent;Lup1/a;Lcom/google/gson/JsonObject;Ll1/w0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/SearchComponent;",
            "Lup1/a;",
            "Lcom/google/gson/JsonObject;",
            "Ll1/w0<",
            "Lf3/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/s1$f;->b:Lsharechat/library/cvo/generic/SearchComponent;

    iput-object p2, p0, Lwp1/s1$f;->c:Lup1/a;

    iput-object p3, p0, Lwp1/s1$f;->d:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lwp1/s1$f;->e:Ll1/w0;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x1

    const-string v3, "onSearchTextChanged"

    const-string v4, "SearchComponent$onSearchTextChanged(Lsharechat/library/cvo/generic/SearchComponent;Lsharechat/library/generic/GenericHandler;Lcom/google/gson/JsonObject;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lf3/x;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwp1/s1$f;->b:Lsharechat/library/cvo/generic/SearchComponent;

    iget-object v11, p0, Lwp1/s1$f;->c:Lup1/a;

    iget-object v1, p0, Lwp1/s1$f;->d:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lwp1/s1$f;->e:Ll1/w0;

    .line 4
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/x;

    .line 5
    iget-object v3, v3, Lf3/x;->a:Ly2/a;

    .line 6
    iget-object v3, v3, Ly2/a;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lf3/x;->a:Ly2/a;

    .line 8
    iget-object v4, v4, Ly2/a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v2, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p1, Lf3/x;->a:Ly2/a;

    .line 12
    iget-object v3, p1, Ly2/a;->b:Ljava/lang/String;

    const-string p1, "<this>"

    .line 13
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "searchQuery"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {v11, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    invoke-static {p1, v1}, Lwp1/v;->k(Lsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/SearchComponent;->getDebounce()J

    move-result-wide v4

    const/4 v10, 0x1

    .line 18
    iget-object p1, v11, Lup1/a;->i:Lyr0/d2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_0
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 22
    new-instance v12, Lup1/h;

    const/4 v2, 0x0

    move-object v1, v12

    move-object v8, v11

    invoke-direct/range {v1 .. v10}, Lup1/h;-><init>(Lvo0/d;Ljava/lang/String;JLsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;Lup1/a;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-static {v11, p1, v0, v12, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 23
    check-cast p1, Lyr0/d2;

    iput-object p1, v11, Lup1/a;->i:Lyr0/d2;

    .line 24
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
