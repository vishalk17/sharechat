.class final Landroidx/compose/ui/text/w$i0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/ui/text/i0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/w$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/w$i0;

    invoke-direct {v0}, Landroidx/compose/ui/text/w$i0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/w$i0;->b:Landroidx/compose/ui/text/w$i0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/i0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/i0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/k;

    check-cast p2, Landroidx/compose/ui/text/i0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/w$i0;->a(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method