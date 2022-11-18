.class final Lcoil/compose/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/d;->b(Landroidx/compose/runtime/c1;ILkotlin/jvm/internal/h;)Landroidx/compose/runtime/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcoil/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcoil/compose/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/d$a;

    invoke-direct {v0}, Lcoil/compose/d$a;-><init>()V

    sput-object v0, Lcoil/compose/d$a;->b:Lcoil/compose/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/compose/d$a;->a()Lcoil/e;

    move-result-object v0

    return-object v0
.end method
