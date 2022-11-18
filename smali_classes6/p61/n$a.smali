.class public final Lp61/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp61/n;->a(Lx1/h;Lhx1/f;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhx1/f;


# direct methods
.method public constructor <init>(Ldp0/p;Lhx1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lhx1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp61/n$a;->b:Ldp0/p;

    iput-object p2, p0, Lp61/n$a;->c:Lhx1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp61/n$a;->b:Ldp0/p;

    iget-object v1, p0, Lp61/n$a;->c:Lhx1/f;

    .line 2
    iget-object v1, v1, Lhx1/f;->b:Lhx1/e;

    .line 3
    invoke-virtual {v1}, Lhx1/e;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp61/n$a;->c:Lhx1/f;

    .line 4
    iget-object v2, v2, Lhx1/f;->a:Lfx1/e;

    .line 5
    iget-object v2, v2, Lfx1/e;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
