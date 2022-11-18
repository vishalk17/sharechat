.class public final Lom0/p2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lr0/c1$b<",
        "Ljava/lang/Integer;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lr0/w<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lom0/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lom0/p2;

    invoke-direct {v0}, Lom0/p2;-><init>()V

    sput-object v0, Lom0/p2;->b:Lom0/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

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

    const v1, -0x40e04a2f

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Ld50/f;->d(Ljava/lang/Number;Lr0/c1$b;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p1, Lr0/v;->a:Lr0/p;

    sget-object p1, Lr0/v;->b:Lr0/p;

    const/16 p3, 0x5dc

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p3, v0, p1, v1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
