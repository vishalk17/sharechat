.class public final Ln51/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/f;->a(Ln51/a;ZLdp0/l;Lx1/h;Ln51/m2;Ldp0/p;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ln51/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln51/a;


# direct methods
.method public constructor <init>(ZLdp0/l;Ln51/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/l<",
            "-",
            "Ln51/a;",
            "Lro0/x;",
            ">;",
            "Ln51/a;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ln51/f$b;->b:Z

    iput-object p2, p0, Ln51/f$b;->c:Ldp0/l;

    iput-object p3, p0, Ln51/f$b;->d:Ln51/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln51/f$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln51/f$b;->c:Ldp0/l;

    iget-object v1, p0, Ln51/f$b;->d:Ln51/a;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
