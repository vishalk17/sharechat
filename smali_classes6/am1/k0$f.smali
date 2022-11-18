.class public final Lam1/k0$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhv1/k;

.field public final synthetic c:Lkw0/d0;


# direct methods
.method public constructor <init>(Lhv1/k;Lkw0/d0;)V
    .locals 0

    iput-object p1, p0, Lam1/k0$f;->b:Lhv1/k;

    iput-object p2, p0, Lam1/k0$f;->c:Lkw0/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lam1/k0$f;->b:Lhv1/k;

    iget-object v1, p0, Lam1/k0$f;->c:Lkw0/d0;

    .line 2
    iget-object v1, v1, Lkw0/d0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lhv1/k;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
