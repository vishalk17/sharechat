.class public final Lq0/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->b(Lr0/c1;Lx1/h;Ldp0/l;Lx1/a;Ldp0/l;Ldp0/r;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq0/k<",
        "TS;>;",
        "Lq0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq0/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/b$c;

    invoke-direct {v0}, Lq0/b$c;-><init>()V

    sput-object v0, Lq0/b$c;->b:Lq0/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq0/k;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v1, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v3

    .line 4
    invoke-static {p1, v0, v1, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object p1

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {p1, v5, v2}, Lq0/b0;->g(Lr0/w;FI)Lq0/q0;

    move-result-object p1

    .line 5
    invoke-virtual {v3, p1}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v2, v1, v3}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v0

    .line 7
    new-instance v1, Lq0/w;

    invoke-direct {v1, p1, v0}, Lq0/w;-><init>(Lq0/q0;Lq0/s0;)V

    return-object v1
.end method
