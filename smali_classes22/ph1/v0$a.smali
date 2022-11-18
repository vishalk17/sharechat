.class public final Lph1/v0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph1/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lyh1/c;",
        ">;",
        "Lyh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcw0/m;


# direct methods
.method public constructor <init>(Lcw0/m;)V
    .locals 0

    iput-object p1, p0, Lph1/v0$a;->b:Lcw0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyh1/c;

    iget-object v3, p0, Lph1/v0$a;->b:Lcw0/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x6f

    invoke-static/range {v0 .. v6}, Lyh1/c;->a(Lyh1/c;ZLcw0/m;Lcw0/m;Ljava/lang/String;ZI)Lyh1/c;

    move-result-object p1

    return-object p1
.end method
