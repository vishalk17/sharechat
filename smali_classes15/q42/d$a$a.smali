.class public final Lq42/d$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq42/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lr42/c;",
        ">;",
        "Lr42/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr42/a;


# direct methods
.method public constructor <init>(Lr42/a;)V
    .locals 0

    iput-object p1, p0, Lq42/d$a$a;->b:Lr42/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr42/c;

    iget-object v0, p0, Lq42/d$a$a;->b:Lr42/a;

    check-cast v0, Lr42/a$a;

    .line 4
    iget-object v0, v0, Lr42/a$a;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "params"

    .line 6
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr42/c;

    invoke-direct {p1, v0}, Lr42/c;-><init>(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)V

    return-object p1
.end method
