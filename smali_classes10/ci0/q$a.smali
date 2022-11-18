.class public final Lci0/q$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lci0/l;",
        ">;",
        "Lci0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lci0/e0;


# direct methods
.method public constructor <init>(Lci0/e0;)V
    .locals 0

    iput-object p1, p0, Lci0/q$a;->b:Lci0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci0/l;

    iget-object v0, p0, Lci0/q$a;->b:Lci0/e0;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {p1, v0, v1, v2}, Lci0/l;->a(Lci0/l;Lci0/e0;ZI)Lci0/l;

    move-result-object p1

    return-object p1
.end method
