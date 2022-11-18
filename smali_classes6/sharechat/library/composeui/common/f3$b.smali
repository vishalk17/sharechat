.class public final Lsharechat/library/composeui/common/f3$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/f3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/f3$b;

    invoke-direct {v0}, Lsharechat/library/composeui/common/f3$b;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/f3$b;->b:Lsharechat/library/composeui/common/f3$b;

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
    .locals 3

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x721eb00

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p3, Lsharechat/library/composeui/common/f3;->a:Ll1/m2;

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    new-instance v1, Lsharechat/library/composeui/common/g3;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lsharechat/library/composeui/common/g3;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lvo0/d;)V

    invoke-static {p1, v0, v1}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
