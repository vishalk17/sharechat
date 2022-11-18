.class public final Lvm0/e1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/e1;-><init>(Lre0/t5;Lqm0/a;Lev1/a;)V
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


# instance fields
.field public final synthetic b:Lvm0/e1;


# direct methods
.method public constructor <init>(Lvm0/e1;)V
    .locals 0

    iput-object p1, p0, Lvm0/e1$a;->b:Lvm0/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lvm0/e1$a;->b:Lvm0/e1;

    .line 5
    iget-object p2, p2, Lvm0/e1;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lvm0/e1$a;->b:Lvm0/e1;

    .line 8
    iget-object p2, p2, Lvm0/e1;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lom0/n2;->a(Ll1/l2;Ll1/g;I)V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
