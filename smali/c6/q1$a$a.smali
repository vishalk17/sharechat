.class public final Lc6/q1$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/q1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lc6/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/p1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc6/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/k1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lep0/j0;


# direct methods
.method public constructor <init>(Lc6/p1;Lc6/k1;Lep0/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/p1<",
            "Ljava/lang/Object;",
            ">;",
            "Lc6/k1<",
            "Ljava/lang/Object;",
            ">;",
            "Lep0/j0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc6/q1$a$a;->b:Lc6/p1;

    iput-object p2, p0, Lc6/q1$a$a;->c:Lc6/k1;

    iput-object p3, p0, Lc6/q1$a$a;->d:Lep0/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/q1$a$a;->b:Lc6/p1;

    iget-object v1, p0, Lc6/q1$a$a;->c:Lc6/k1;

    .line 2
    iput-object v1, v0, Lc6/p1;->c:Lc6/k1;

    .line 3
    iget-object v0, p0, Lc6/q1$a$a;->d:Lep0/j0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lep0/j0;->b:Z

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
