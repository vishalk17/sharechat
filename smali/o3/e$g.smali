.class public final Lo3/e$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ls2/i;",
        "Ldp0/l<",
        "-TT;+",
        "Lro0/x;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f0<",
            "Lo3/h<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/f0<",
            "Lo3/h<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/e$g;->b:Ls2/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls2/i;

    check-cast p2, Ldp0/l;

    const-string v0, "$this$set"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo3/e$g;->b:Ls2/f0;

    .line 4
    iget-object p1, p1, Ls2/f0;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lo3/h;

    invoke-virtual {p1, p2}, Lo3/h;->setUpdateBlock(Ldp0/l;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
