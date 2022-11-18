.class public final Lcom/google/accompanist/drawablepainter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/a;->NONE:Lkotlin/a;

    sget-object v1, Lcom/google/accompanist/drawablepainter/b$a;->b:Lcom/google/accompanist/drawablepainter/b$a;

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/drawablepainter/b;->a:Li00/i;

    return-void
.end method

.method public static final synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/accompanist/drawablepainter/b;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/drawablepainter/b;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
