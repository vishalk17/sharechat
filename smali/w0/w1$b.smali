.class public final Lw0/w1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/w1;->a(Lx1/a$c;Z)Lw0/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroidx/compose/ui/platform/l1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/a$c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lx1/a$c;Z)V
    .locals 0

    iput-object p1, p0, Lw0/w1$b;->b:Lx1/a$c;

    iput-boolean p2, p0, Lw0/w1$b;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/l1;

    const-string v0, "$this$$receiver"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/platform/h2;

    .line 4
    iget-object v1, p0, Lw0/w1$b;->b:Lx1/a$c;

    const-string v2, "align"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/h2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/platform/h2;

    .line 6
    iget-boolean v0, p0, Lw0/w1$b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "unbounded"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/h2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
