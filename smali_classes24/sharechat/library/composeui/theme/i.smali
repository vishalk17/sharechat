.class public final Lsharechat/library/composeui/theme/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Lsharechat/library/composeui/theme/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lsharechat/library/composeui/theme/h;

.field private static final c:Lsharechat/library/composeui/theme/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/i$a;->b:Lsharechat/library/composeui/theme/i$a;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/theme/i;->a:Landroidx/compose/runtime/c1;

    .line 2
    new-instance v0, Lsharechat/library/composeui/theme/h;

    sget v1, Lsharechat/library/composeui/R$drawable;->ic_light_on:I

    invoke-direct {v0, v1}, Lsharechat/library/composeui/theme/h;-><init>(I)V

    sput-object v0, Lsharechat/library/composeui/theme/i;->b:Lsharechat/library/composeui/theme/h;

    .line 3
    new-instance v0, Lsharechat/library/composeui/theme/h;

    sget v1, Lsharechat/library/composeui/R$drawable;->ic_light_off:I

    invoke-direct {v0, v1}, Lsharechat/library/composeui/theme/h;-><init>(I)V

    sput-object v0, Lsharechat/library/composeui/theme/i;->c:Lsharechat/library/composeui/theme/h;

    return-void
.end method

.method public static final a()Lsharechat/library/composeui/theme/h;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/i;->c:Lsharechat/library/composeui/theme/h;

    return-object v0
.end method

.method public static final b()Lsharechat/library/composeui/theme/h;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/i;->b:Lsharechat/library/composeui/theme/h;

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Lsharechat/library/composeui/theme/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/composeui/theme/i;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method
