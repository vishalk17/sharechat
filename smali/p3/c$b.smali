.class public final Lp3/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/c;->a(Ldp0/a;Lp3/r;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lp3/t;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lp3/r;

.field public final synthetic e:Ln3/j;


# direct methods
.method public constructor <init>(Lp3/t;Ldp0/a;Lp3/r;Ln3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/t;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lp3/r;",
            "Ln3/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp3/c$b;->b:Lp3/t;

    iput-object p2, p0, Lp3/c$b;->c:Ldp0/a;

    iput-object p3, p0, Lp3/c$b;->d:Lp3/r;

    iput-object p4, p0, Lp3/c$b;->e:Ln3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/c$b;->b:Lp3/t;

    .line 2
    iget-object v1, p0, Lp3/c$b;->c:Ldp0/a;

    .line 3
    iget-object v2, p0, Lp3/c$b;->d:Lp3/r;

    .line 4
    iget-object v3, p0, Lp3/c$b;->e:Ln3/j;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lp3/t;->b(Ldp0/a;Lp3/r;Ln3/j;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
