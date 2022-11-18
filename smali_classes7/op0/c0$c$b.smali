.class public final Lop0/c0$c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/c0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lup0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/c0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/c0$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/c0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/c0$c<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/c0$c$b;->b:Lop0/c0$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lop0/c0$c$b;->b:Lop0/c0$c;

    invoke-virtual {v0}, Lop0/c0$a;->q()Lop0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lop0/c0;->q()Lup0/l0;

    move-result-object v0

    invoke-interface {v0}, Lup0/l0;->getGetter()Lup0/m0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lop0/c0$c$b;->b:Lop0/c0$c;

    invoke-virtual {v0}, Lop0/c0$a;->q()Lop0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lop0/c0;->q()Lup0/l0;

    move-result-object v0

    sget-object v1, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    invoke-static {v0, v1}, Lvq0/f;->c(Lup0/l0;Lvp0/h;)Lxp0/h0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
