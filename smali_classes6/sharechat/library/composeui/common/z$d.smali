.class public final Lsharechat/library/composeui/common/z$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/z;->b(Lx1/h;Ljava/util/List;ILy2/y;Ldp0/r;Ldp0/r;Ldp0/p;Lw0/j1;Lw0/e$e;Ll1/g;II)V
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
.field public static final b:Lsharechat/library/composeui/common/z$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/z$d;

    invoke-direct {v0}, Lsharechat/library/composeui/common/z$d;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/z$d;->b:Lsharechat/library/composeui/common/z$d;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const p4, -0x311143be

    .line 2
    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    .line 3
    sget-object p4, Lx1/h;->C0:Lx1/h$a;

    .line 4
    new-instance v0, Lsharechat/library/composeui/common/g0;

    invoke-direct {v0, p2, p1}, Lsharechat/library/composeui/common/g0;-><init>(ZI)V

    invoke-static {p4, v0}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p1

    .line 5
    invoke-interface {p3}, Ll1/g;->P()V

    return-object p1
.end method
