.class public final Lam1/k0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/k0;->a(Lx1/h;ILkw0/d0;Ljava/lang/String;Lhv1/k;Ll1/w0;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhv1/k;


# direct methods
.method public constructor <init>(Ll1/w0;Lhv1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhv1/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/k0$d;->b:Ll1/w0;

    iput-object p2, p0, Lam1/k0$d;->c:Lhv1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lam1/k0$d;->b:Ll1/w0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lam1/k0;->d(Ll1/w0;Z)V

    .line 4
    iget-object p1, p0, Lam1/k0$d;->c:Lhv1/k;

    .line 5
    new-instance v0, Lam1/l0;

    invoke-direct {v0, p1}, Lam1/l0;-><init>(Lhv1/k;)V

    return-object v0
.end method
