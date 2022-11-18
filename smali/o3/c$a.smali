.class public final Lo3/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/c;-><init>(Landroid/content/Context;Ll1/q;Lm2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx1/h;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls2/i;

.field public final synthetic c:Lx1/h;


# direct methods
.method public constructor <init>(Ls2/i;Lx1/h;)V
    .locals 0

    iput-object p1, p0, Lo3/c$a;->b:Ls2/i;

    iput-object p2, p0, Lo3/c$a;->c:Lx1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo3/c$a;->b:Ls2/i;

    iget-object v1, p0, Lo3/c$a;->c:Lx1/h;

    invoke-interface {p1, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls2/i;->e(Lx1/h;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
