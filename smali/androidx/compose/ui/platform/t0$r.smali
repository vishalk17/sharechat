.class public final Landroidx/compose/ui/platform/t0$r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t0;->a(Ls2/a0;Landroidx/compose/ui/platform/f2;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Ls2/a0;

.field public final synthetic c:Landroidx/compose/ui/platform/f2;

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ls2/a0;Landroidx/compose/ui/platform/f2;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a0;",
            "Landroidx/compose/ui/platform/f2;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/t0$r;->b:Ls2/a0;

    iput-object p2, p0, Landroidx/compose/ui/platform/t0$r;->c:Landroidx/compose/ui/platform/f2;

    iput-object p3, p0, Landroidx/compose/ui/platform/t0$r;->d:Ldp0/p;

    iput p4, p0, Landroidx/compose/ui/platform/t0$r;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/t0$r;->b:Ls2/a0;

    iget-object v0, p0, Landroidx/compose/ui/platform/t0$r;->c:Landroidx/compose/ui/platform/f2;

    iget-object v1, p0, Landroidx/compose/ui/platform/t0$r;->d:Ldp0/p;

    iget v2, p0, Landroidx/compose/ui/platform/t0$r;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/t0;->a(Ls2/a0;Landroidx/compose/ui/platform/f2;Ldp0/p;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
