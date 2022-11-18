.class public final Lbe1/z$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/z;->b(ZLdp0/a;Lx1/h;Ll1/g;II)V
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
        "Lbe1/a1;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lr0/v0<",
        "Ln3/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lbe1/z$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe1/z$j;

    invoke-direct {v0}, Lbe1/z$j;-><init>()V

    sput-object v0, Lbe1/z$j;->b:Lbe1/z$j;

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
    .locals 1

    .line 1
    check-cast p1, Lr0/c1$b;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$null"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x22533cae

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 3
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Lr0/e2;->c(Ln3/d$a;)V

    .line 4
    new-instance p1, Ln3/d;

    const p3, 0x3dcccccd    # 0.1f

    invoke-direct {p1, p3}, Ln3/d;-><init>(F)V

    const/4 p3, 0x0

    const/4 v0, 0x3

    .line 5
    invoke-static {p3, p3, p1, v0}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
