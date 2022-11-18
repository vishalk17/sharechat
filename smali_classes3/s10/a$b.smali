.class public final Ls10/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls10/a;->a(Lh20/m$a;Ll1/l2;Lp10/a;Lx1/h;Ll1/g;II)V
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
        "Lc2/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/n1<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/n1<",
            "Lc2/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls10/a$b;->b:Lr0/n1;

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

    const-string v0, "$this$animateColor"

    const v1, -0x788e130c

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Ld50/f;->d(Ljava/lang/Number;Lr0/c1$b;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p1, p0, Ls10/a$b;->b:Lr0/n1;

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
