.class public final Lc1/n1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/i0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc1/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/n1;

    invoke-direct {v0}, Lc1/n1;-><init>()V

    sput-object v0, Lc1/n1;->b:Lc1/n1;

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
    .locals 3

    .line 1
    check-cast p1, Lr0/i0$b;

    const-string v0, "$this$keyframes"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 3
    iput v0, p1, Lr0/i0$b;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1f3

    invoke-virtual {p1, v0, v1}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
