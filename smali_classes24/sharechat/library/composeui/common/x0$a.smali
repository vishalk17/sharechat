.class public final Lsharechat/library/composeui/common/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/common/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/composeui/common/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/saveable/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/saveable/i<",
            "Lsharechat/library/composeui/common/w0<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/x0$a$a;->b:Lsharechat/library/composeui/common/x0$a$a;

    sget-object v1, Lsharechat/library/composeui/common/x0$a$b;->b:Lsharechat/library/composeui/common/x0$a$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/j;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    return-object v0
.end method
