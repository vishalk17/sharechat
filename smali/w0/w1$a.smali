.class public final Lw0/w1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ln3/i;",
        "Ln3/j;",
        "Ln3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/a$c;


# direct methods
.method public constructor <init>(Lx1/a$c;)V
    .locals 0

    iput-object p1, p0, Lw0/w1$a;->b:Lx1/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln3/i;

    .line 2
    iget-wide v0, p1, Ln3/i;->a:J

    .line 3
    check-cast p2, Ln3/j;

    const-string p1, "<anonymous parameter 1>"

    .line 4
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lw0/w1$a;->b:Lx1/a$c;

    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lx1/a$c;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Lrk/ba;->e(II)J

    move-result-wide p1

    .line 6
    new-instance v0, Ln3/g;

    invoke-direct {v0, p1, p2}, Ln3/g;-><init>(J)V

    return-object v0
.end method
