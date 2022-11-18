.class public final Lam1/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lam1/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam1/f$b;

    invoke-direct {v0}, Lam1/f$b;-><init>()V

    sput-object v0, Lam1/f$b;->b:Lam1/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget p1, Lsharechat/library/ui/R$drawable;->ic_info_black_24dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x2406686b

    invoke-interface {v5, p2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/16 v0, 0x8

    const/16 v1, 0x1e

    .line 5
    invoke-static {p1, p2, v5, v0, v1}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v0

    invoke-interface {v5}, Ll1/g;->P()V

    .line 6
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->h()J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x4

    const-string v1, "blur info icon"

    .line 7
    invoke-static/range {v0 .. v7}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
