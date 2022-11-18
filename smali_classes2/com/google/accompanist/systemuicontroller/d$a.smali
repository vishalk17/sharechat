.class final Lcom/google/accompanist/systemuicontroller/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/systemuicontroller/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/graphics/e0;",
        "Landroidx/compose/ui/graphics/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/accompanist/systemuicontroller/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/systemuicontroller/d$a;

    invoke-direct {v0}, Lcom/google/accompanist/systemuicontroller/d$a;-><init>()V

    sput-object v0, Lcom/google/accompanist/systemuicontroller/d$a;->b:Lcom/google/accompanist/systemuicontroller/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/accompanist/systemuicontroller/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/accompanist/systemuicontroller/d$a;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    return-object p1
.end method
