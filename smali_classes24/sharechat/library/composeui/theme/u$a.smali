.class final Lsharechat/library/composeui/theme/u$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/theme/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/composeui/theme/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/theme/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/theme/u$a;

    invoke-direct {v0}, Lsharechat/library/composeui/theme/u$a;-><init>()V

    sput-object v0, Lsharechat/library/composeui/theme/u$a;->b:Lsharechat/library/composeui/theme/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/composeui/theme/q;
    .locals 13

    .line 1
    new-instance v12, Lsharechat/library/composeui/theme/q;

    .line 2
    sget-object v0, Lsharechat/library/composeui/theme/e;->a:Lsharechat/library/composeui/theme/e;

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/e;->g()Landroidx/compose/ui/text/f0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/e;->h()Landroidx/compose/ui/text/f0;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/e;->k()Landroidx/compose/ui/text/f0;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/e;->a()Landroidx/compose/ui/text/f0;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/e;->b()Landroidx/compose/ui/text/f0;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/e;->i()Landroidx/compose/ui/text/f0;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/e;->j()Landroidx/compose/ui/text/f0;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/e;->e()Landroidx/compose/ui/text/f0;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/e;->f()Landroidx/compose/ui/text/f0;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/e;->c()Landroidx/compose/ui/text/f0;

    move-result-object v10

    .line 12
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/e;->d()Landroidx/compose/ui/text/f0;

    move-result-object v11

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lsharechat/library/composeui/theme/q;-><init>(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/theme/u$a;->a()Lsharechat/library/composeui/theme/q;

    move-result-object v0

    return-object v0
.end method
