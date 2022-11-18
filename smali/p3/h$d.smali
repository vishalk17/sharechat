.class public final Lp3/h$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/h;->a(Lp3/a0;Ldp0/a;Lp3/b0;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lp3/v;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lp3/b0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ln3/j;


# direct methods
.method public constructor <init>(Lp3/v;Ldp0/a;Lp3/b0;Ljava/lang/String;Ln3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/v;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lp3/b0;",
            "Ljava/lang/String;",
            "Ln3/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp3/h$d;->b:Lp3/v;

    iput-object p2, p0, Lp3/h$d;->c:Ldp0/a;

    iput-object p3, p0, Lp3/h$d;->d:Lp3/b0;

    iput-object p4, p0, Lp3/h$d;->e:Ljava/lang/String;

    iput-object p5, p0, Lp3/h$d;->f:Ln3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/h$d;->b:Lp3/v;

    .line 2
    iget-object v1, p0, Lp3/h$d;->c:Ldp0/a;

    .line 3
    iget-object v2, p0, Lp3/h$d;->d:Lp3/b0;

    .line 4
    iget-object v3, p0, Lp3/h$d;->e:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lp3/h$d;->f:Ln3/j;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lp3/v;->m(Ldp0/a;Lp3/b0;Ljava/lang/String;Ln3/j;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
