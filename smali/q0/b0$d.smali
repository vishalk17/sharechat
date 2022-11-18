.class public final Lq0/b0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b0;->a(Lr0/c1;Lq0/q0;Lq0/s0;Ljava/lang/String;Ll1/g;I)Lx1/h;
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
        "Lq0/a0;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lr0/v0<",
        "Lc2/f1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lq0/b0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/b0$d;

    invoke-direct {v0}, Lq0/b0$d;-><init>()V

    sput-object v0, Lq0/b0$d;->b:Lq0/b0$d;

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

    const-string v0, "$this$null"

    const v1, -0x3560ba1a    # -5219059.0f

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Ld50/f;->d(Ljava/lang/Number;Lr0/c1$b;Ljava/lang/String;Ll1/g;I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p3, v0}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
