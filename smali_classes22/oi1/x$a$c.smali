.class public final Loi1/x$a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi1/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqi1/f;",
        ">;",
        "Lqi1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqi1/d;


# direct methods
.method public constructor <init>(Lqi1/d;)V
    .locals 0

    iput-object p1, p0, Loi1/x$a$c;->b:Lqi1/d;

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

    check-cast p1, Lqi1/f;

    iget-object v0, p0, Loi1/x$a$c;->b:Lqi1/d;

    check-cast v0, Lqi1/d$e;

    .line 4
    iget-object v0, v0, Lqi1/d$e;->a:Lcv1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v1, v0, v2}, Lqi1/f;->a(Lqi1/f;ZLcv1/b;I)Lqi1/f;

    move-result-object p1

    return-object p1
.end method
