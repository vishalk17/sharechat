.class public final Lwp1/s1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/s1;->a(Lsharechat/library/cvo/generic/SearchComponent;Lf3/x;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc1/r0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/a2;

.field public final synthetic c:Lsharechat/library/cvo/generic/SearchComponent;

.field public final synthetic d:Lf3/x;

.field public final synthetic e:Lup1/a;

.field public final synthetic f:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a2;Lsharechat/library/cvo/generic/SearchComponent;Lf3/x;Lup1/a;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lwp1/s1$a;->b:Landroidx/compose/ui/platform/a2;

    iput-object p2, p0, Lwp1/s1$a;->c:Lsharechat/library/cvo/generic/SearchComponent;

    iput-object p3, p0, Lwp1/s1$a;->d:Lf3/x;

    iput-object p4, p0, Lwp1/s1$a;->e:Lup1/a;

    iput-object p5, p0, Lwp1/s1$a;->f:Lcom/google/gson/JsonObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc1/r0;

    const-string v0, "$this$$receiver"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwp1/s1$a;->b:Landroidx/compose/ui/platform/a2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/a2;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lwp1/s1$a;->c:Lsharechat/library/cvo/generic/SearchComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SearchComponent;->getImeActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lwp1/s1$a;->d:Lf3/x;

    iget-object v1, p0, Lwp1/s1$a;->c:Lsharechat/library/cvo/generic/SearchComponent;

    iget-object v2, p0, Lwp1/s1$a;->e:Lup1/a;

    iget-object v3, p0, Lwp1/s1$a;->f:Lcom/google/gson/JsonObject;

    .line 5
    iget-object v4, v0, Lf3/x;->a:Ly2/a;

    .line 6
    iget-object v4, v4, Ly2/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 8
    iget-object v0, v0, Lf3/x;->a:Ly2/a;

    .line 9
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/WebCardObject;->setTitle(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getClickEvent()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/WebCardObject;->setClickEvent(Lcom/google/gson/JsonElement;)V

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3}, Lwp1/v;->k(Lsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v2, p1, v0, v1, v3}, Lup1/a;->h(Lup1/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V

    .line 13
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
