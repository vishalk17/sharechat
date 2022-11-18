.class public final Lw0/i0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/util/List<",
        "+",
        "Lq2/k;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw0/i0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/i0$b;

    invoke-direct {v0}, Lw0/i0$b;-><init>()V

    sput-object v0, Lw0/i0$b;->b:Lw0/i0$b;

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
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string p1, "measurables"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lw0/j0;->b:Lw0/j0;

    sget-object v2, Lw0/k0;->b:Lw0/k0;

    .line 4
    sget-object v6, Lw0/a1;->Horizontal:Lw0/a1;

    move-object v5, v6

    .line 5
    invoke-static/range {v0 .. v6}, Lw0/m1;->a(Ljava/util/List;Ldp0/p;Ldp0/p;IILw0/a1;Lw0/a1;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
