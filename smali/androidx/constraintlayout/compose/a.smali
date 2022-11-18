.class public final Landroidx/constraintlayout/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/a$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/constraintlayout/compose/a$a;

.field private static final d:Landroidx/constraintlayout/compose/a;


# instance fields
.field private final a:Lh1/g$b;

.field private final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/constraintlayout/compose/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/constraintlayout/compose/a;->c:Landroidx/constraintlayout/compose/a$a;

    .line 1
    new-instance v2, Landroidx/constraintlayout/compose/a;

    sget-object v3, Lh1/g$b;->SPREAD:Lh1/g$b;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/a;-><init>(Lh1/g$b;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v2, Landroidx/constraintlayout/compose/a;

    sget-object v3, Lh1/g$b;->SPREAD_INSIDE:Lh1/g$b;

    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/a;-><init>(Lh1/g$b;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/a$a;->a(F)Landroidx/constraintlayout/compose/a;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/a;->d:Landroidx/constraintlayout/compose/a;

    return-void
.end method

.method public constructor <init>(Lh1/g$b;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/a;->a:Lh1/g$b;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/a;->b:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/g$b;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/a;-><init>(Lh1/g$b;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/a;->d:Landroidx/constraintlayout/compose/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/a;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Lh1/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/a;->a:Lh1/g$b;

    return-object v0
.end method
