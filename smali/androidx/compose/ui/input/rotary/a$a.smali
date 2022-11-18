.class final Landroidx/compose/ui/input/rotary/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/rotary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lk0/b<",
        "Landroidx/compose/ui/input/rotary/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/input/rotary/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/rotary/a$a;

    invoke-direct {v0}, Landroidx/compose/ui/input/rotary/a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/rotary/a$a;->b:Landroidx/compose/ui/input/rotary/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0/b<",
            "Landroidx/compose/ui/input/rotary/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/rotary/a$a;->a()Lk0/b;

    move-result-object v0

    return-object v0
.end method
