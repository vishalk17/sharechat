.class public final Ljg1/l1$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljg1/o1;Ljg1/o;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ll1/g;III)V
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
.field public final synthetic b:Ljg1/o;

.field public final synthetic c:La2/w;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg1/o;La2/w;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1/o;",
            "La2/w;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/l1$k;->b:Ljg1/o;

    iput-object p2, p0, Ljg1/l1$k;->c:La2/w;

    iput-object p3, p0, Ljg1/l1$k;->d:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg1/l1$k;->b:Ljg1/o;

    .line 2
    iget-boolean v1, v0, Ljg1/o;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-boolean v0, v0, Ljg1/o;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljg1/l1$k;->d:Ll1/w0;

    .line 5
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ljg1/l1$k;->c:La2/w;

    invoke-virtual {v0}, La2/w;->a()V

    .line 7
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
