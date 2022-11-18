.class public final Lvc1/b$a$a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "TSTATE;>;TSTATE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvc1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc1/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc1/b<",
            "TSTATE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc1/b$a$a$e;->b:Lvc1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvc1/a;

    new-instance v2, Luc1/h$a;

    iget-object p1, p0, Lvc1/b$a$a$e;->b:Lvc1/b;

    .line 4
    iget-object p1, p1, Lvc1/b;->f:Lf70/b;

    .line 5
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 6
    invoke-interface {p1, v1}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Luc1/h$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lvc1/a;->b(Lvc1/a;Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;ZILjava/lang/Object;)Lvc1/a;

    move-result-object p1

    return-object p1
.end method
