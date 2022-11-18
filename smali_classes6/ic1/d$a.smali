.class public final Lic1/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/d;->a(ILfw0/m$c;Ldp0/l;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lc2/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lic1/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic1/d$a;

    invoke-direct {v0}, Lic1/d$a;-><init>()V

    sput-object v0, Lic1/d$a;->b:Lic1/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const p2, -0x377e64f7

    .line 2
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    if-eqz p1, :cond_0

    const p1, 0x561a9e4f

    .line 3
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->c()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const p1, 0x561a9e69

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->g()J

    move-result-wide p1

    :goto_0
    invoke-interface {p3}, Ll1/g;->P()V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 4
    new-instance p3, Lc2/w;

    invoke-direct {p3, p1, p2}, Lc2/w;-><init>(J)V

    return-object p3
.end method
