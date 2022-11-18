.class public final Lpd1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lpd1/c;",
        ">;",
        "Lpd1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsf1/b;


# direct methods
.method public constructor <init>(Lsf1/b;)V
    .locals 0

    iput-object p1, p0, Lpd1/e$a;->b:Lsf1/b;

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

    check-cast p1, Lpd1/c;

    iget-object v0, p0, Lpd1/e$a;->b:Lsf1/b;

    invoke-static {p1, v0}, Lpd1/c;->a(Lpd1/c;Lsf1/b;)Lpd1/c;

    move-result-object p1

    return-object p1
.end method
