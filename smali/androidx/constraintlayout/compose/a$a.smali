.class public final Landroidx/constraintlayout/compose/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/a;
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

    invoke-direct {p0}, Landroidx/constraintlayout/compose/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroidx/constraintlayout/compose/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/a;

    sget-object v1, Lh1/g$b;->PACKED:Lh1/g$b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/compose/a;-><init>(Lh1/g$b;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/compose/a;->a()Landroidx/constraintlayout/compose/a;

    move-result-object v0

    return-object v0
.end method
