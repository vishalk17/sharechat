.class public final Lkl1/c$a;
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
.field public final synthetic b:Lpw0/v;

.field public final synthetic c:Luk1/c;


# direct methods
.method public constructor <init>(Lpw0/v;Luk1/c;)V
    .locals 0

    iput-object p1, p0, Lkl1/c$a;->b:Lpw0/v;

    iput-object p2, p0, Lkl1/c$a;->c:Luk1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkl1/c$a;->b:Lpw0/v;

    invoke-virtual {v0}, Lpw0/v;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkl1/c$a;->c:Luk1/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    const-string v2, "parse(it.toString())"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Luk1/c;->X(Lsharechat/library/cvo/WebCardObject;)V

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
