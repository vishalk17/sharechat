.class public final Lwc1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lwc1/a;",
        ">;",
        "Lwc1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lwc1/b$a;->b:Z

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

    check-cast p1, Lwc1/a;

    iget-boolean v0, p0, Lwc1/b$a;->b:Z

    sget-object v1, Lwc1/a;->e:Lwc1/a$a;

    .line 4
    iget-object v1, p1, Lwc1/a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    .line 5
    iget-object p1, p1, Lwc1/a;->c:Luc1/h;

    const-string v2, "screenStatus"

    .line 6
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwc1/a;

    invoke-direct {v2, v1, p1, v0}, Lwc1/a;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;Z)V

    return-object v2
.end method
