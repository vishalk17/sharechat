.class public final Lkl1/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/c;->a(Lpw0/m;Luk1/c;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Luk1/c;

.field public final synthetic c:Lpw0/l;


# direct methods
.method public constructor <init>(Luk1/c;Lpw0/l;)V
    .locals 0

    iput-object p1, p0, Lkl1/c$c;->b:Luk1/c;

    iput-object p2, p0, Lkl1/c$c;->c:Lpw0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkl1/c$c;->b:Luk1/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkl1/c$c;->c:Lpw0/l;

    invoke-virtual {v1}, Lpw0/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    const-string v2, "parse(it.actionData.toString())"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Luk1/c;->X(Lsharechat/library/cvo/WebCardObject;)V

    .line 2
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
