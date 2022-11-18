.class final Landroidx/lifecycle/viewmodel/compose/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/compose/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/lifecycle/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/viewmodel/compose/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/viewmodel/compose/a$a;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/compose/a$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/compose/a$a;->b:Landroidx/lifecycle/viewmodel/compose/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/y0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/compose/a$a;->a()Landroidx/lifecycle/y0;

    move-result-object v0

    return-object v0
.end method
