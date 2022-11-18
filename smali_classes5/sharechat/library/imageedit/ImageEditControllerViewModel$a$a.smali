.class public final Lsharechat/library/imageedit/ImageEditControllerViewModel$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Leq1/e;",
        ">;",
        "Leq1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leq1/c;


# direct methods
.method public constructor <init>(Leq1/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a$a;->b:Leq1/c;

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

    check-cast p1, Leq1/e;

    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a$a;->b:Leq1/c;

    check-cast v0, Leq1/c$f;

    .line 4
    iget-boolean v0, v0, Leq1/c$f;->a:Z

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Leq1/e;

    invoke-direct {p1, v0}, Leq1/e;-><init>(Z)V

    return-object p1
.end method
