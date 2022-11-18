.class public final Lpd1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/a;->a(Lsf1/b;Lpd1/f;Ldp0/a;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpd1/f;

.field public final synthetic d:Lsf1/b;


# direct methods
.method public constructor <init>(Ldp0/a;Lpd1/f;Lsf1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lpd1/f;",
            "Lsf1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpd1/a$a;->b:Ldp0/a;

    iput-object p2, p0, Lpd1/a$a;->c:Lpd1/f;

    iput-object p3, p0, Lpd1/a$a;->d:Lsf1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpd1/a$a;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpd1/a$a;->c:Lpd1/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpd1/a$a;->d:Lsf1/b;

    .line 3
    new-instance v2, Lpd1/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lpd1/e;-><init>(Lsf1/b;ZLvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
