.class public final Lc20/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/f;->a(Lh20/q$m;Ll1/l2;Lp10/a;Ll1/g;I)V
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
        "Lh20/p;",
        ">;",
        "Lq0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc20/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc20/f$b;

    invoke-direct {v0}, Lc20/f$b;-><init>()V

    sput-object v0, Lc20/f$b;->b:Lc20/f$b;

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
    check-cast p1, Lq0/k;

    const-string v0, "$this$AnimatedContent"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object p1

    .line 5
    new-instance v0, Lq0/w;

    invoke-direct {v0, v1, p1}, Lq0/w;-><init>(Lq0/q0;Lq0/s0;)V

    return-object v0
.end method
