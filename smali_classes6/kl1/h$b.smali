.class public final Lkl1/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/h;->a(ILpw0/h;Luk1/c;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/s<",
        "Lw0/m;",
        "Ljava/lang/Integer;",
        "Lsharechat/library/cvo/TagEntity;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Luk1/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Luk1/c;I)V
    .locals 0

    iput-object p1, p0, Lkl1/h$b;->b:Luk1/c;

    iput p2, p0, Lkl1/h$b;->c:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lsharechat/library/cvo/TagEntity;

    check-cast p4, Ll1/g;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p5, "$this$GridView"

    .line 2
    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {p4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkl1/h$b;->b:Luk1/c;

    sget p2, Lsharechat/library/cvo/TagEntity;->$stable:I

    iget p5, p0, Lkl1/h$b;->c:I

    shr-int/lit8 p5, p5, 0x3

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p2, p5

    invoke-static {p3, p1, p4, p2}, Lkl1/h;->b(Lsharechat/library/cvo/TagEntity;Luk1/c;Ll1/g;I)V

    .line 4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
