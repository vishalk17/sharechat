.class public final La20/e$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La20/e;->b(Lh20/q$e;Ll1/l2;Lp10/a;Lp10/b;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lr0/c1$b<",
        "Lh20/p;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lr0/w<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh20/m$c;


# direct methods
.method public constructor <init>(Lh20/m$c;)V
    .locals 0

    iput-object p1, p0, La20/e$k;->b:Lh20/m$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0/c1$b;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$animateInt"

    const v1, -0x66d37a9d

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Ld50/f;->d(Ljava/lang/Number;Lr0/c1$b;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p1, p0, La20/e$k;->b:Lh20/m$c;

    .line 4
    iget-object p1, p1, Lh20/m$c;->o:Lh20/h;

    .line 5
    iget p1, p1, Lh20/h;->b:I

    const/16 p3, 0x1f4

    .line 6
    invoke-static {p3, p1}, La20/e;->c(II)Lr0/n1;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
