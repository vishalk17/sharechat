.class public final Lcr0/h;
.super Lcr0/a;
.source "SourceFile"


# instance fields
.field public final b:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Lcr0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir0/l;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/l;",
            "Ldp0/a<",
            "+",
            "Lcr0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcr0/a;-><init>()V

    .line 2
    new-instance v0, Lcr0/h$a;

    invoke-direct {v0, p2}, Lcr0/h$a;-><init>(Ldp0/a;)V

    invoke-interface {p1, v0}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lcr0/h;->b:Lir0/i;

    return-void
.end method


# virtual methods
.method public final i()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lcr0/h;->b:Lir0/i;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr0/i;

    return-object v0
.end method
