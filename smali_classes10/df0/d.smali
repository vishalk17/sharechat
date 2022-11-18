.class public final Ldf0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf0/e<",
            "Ldf0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf0/e<",
            "Ldf0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf0/d;->b:Ldf0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldf0/d;->b:Ldf0/e;

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Ldf0/b;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 5
    invoke-interface {v0, v1}, Ldf0/b;->j(Lw60/c;)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
