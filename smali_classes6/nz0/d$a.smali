.class public final Lnz0/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz0/d;->a(Ltw1/b;Ldp0/l;Ll1/g;I)V
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
            "Ltw1/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltw1/b;

.field public final synthetic d:Lh51/j5;


# direct methods
.method public constructor <init>(Ldp0/l;Ltw1/b;Lh51/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ltw1/a;",
            "Lro0/x;",
            ">;",
            "Ltw1/b;",
            "Lh51/j5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnz0/d$a;->b:Ldp0/l;

    iput-object p2, p0, Lnz0/d$a;->c:Ltw1/b;

    iput-object p3, p0, Lnz0/d$a;->d:Lh51/j5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnz0/d$a;->b:Ldp0/l;

    .line 2
    iget-object v1, p0, Lnz0/d$a;->c:Ltw1/b;

    invoke-virtual {v1}, Ltw1/b;->c()Ltw1/a;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lnz0/d$a;->d:Lh51/j5;

    invoke-interface {v0}, Lh51/j5;->a()Z

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
