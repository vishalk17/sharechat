.class public final Lic1/d$b;
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
        "Lx1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lic1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic1/d$b;

    invoke-direct {v0}, Lic1/d$b;-><init>()V

    sput-object v0, Lic1/d$b;->b:Lic1/d$b;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const p2, -0x540eeaf0

    .line 2
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 3
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-wide v2, Lbp1/b;->d0:J

    .line 5
    sget-object p4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p4, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v4

    .line 6
    invoke-virtual {p4, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v6

    .line 7
    invoke-virtual {p4, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p4

    invoke-virtual {p4}, Lbp1/n;->m()J

    move-result-wide v8

    const-string p4, "$this$createChipModifier"

    .line 8
    invoke-static {p2, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p4, Lsharechat/library/composeui/common/h0;

    move-object v0, p4

    invoke-direct/range {v0 .. v9}, Lsharechat/library/composeui/common/h0;-><init>(ZJJJJ)V

    invoke-static {p2, p4}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chip_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object p1

    invoke-interface {p3}, Ll1/g;->P()V

    return-object p1
.end method
