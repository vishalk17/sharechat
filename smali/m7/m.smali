.class public final Lm7/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lm7/c$c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lm7/c$c$c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lm7/c$c$d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lm7/c$c$b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Ldp0/l;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lm7/c$c$c;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lm7/c$c$d;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lm7/c$c$b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm7/m;->b:Ldp0/l;

    iput-object p2, p0, Lm7/m;->c:Ldp0/l;

    iput-object p3, p0, Lm7/m;->d:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm7/c$c;

    .line 2
    instance-of v0, p1, Lm7/c$c$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm7/m;->b:Ldp0/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lm7/c$c$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm7/m;->c:Ldp0/l;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lm7/c$c$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm7/m;->d:Ldp0/l;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_5
    instance-of p1, p1, Lm7/c$c$a;

    .line 6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
