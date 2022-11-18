.class public final Lgl0/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl0/a;->a(Lnl0/a;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lol0/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnl0/a;


# direct methods
.method public constructor <init>(Ldp0/l;Lnl0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lol0/a;",
            "Lro0/x;",
            ">;",
            "Lnl0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgl0/a$f;->b:Ldp0/l;

    iput-object p2, p0, Lgl0/a$f;->c:Lnl0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgl0/a$f;->b:Ldp0/l;

    .line 2
    new-instance v1, Lol0/a$g;

    .line 3
    iget-object v2, p0, Lgl0/a$f;->c:Lnl0/a;

    .line 4
    invoke-direct {v1, v2}, Lol0/a$g;-><init>(Lnl0/a;)V

    .line 5
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
