.class public abstract Landroidx/compose/animation/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/s$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/s$a;

.field private static final b:Landroidx/compose/animation/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/animation/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/s$a;

    .line 1
    new-instance v0, Landroidx/compose/animation/t;

    new-instance v8, Landroidx/compose/animation/k0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;ILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v8}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/k0;)V

    sput-object v0, Landroidx/compose/animation/s;->b:Landroidx/compose/animation/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/s;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/s;->b:Landroidx/compose/animation/s;

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/compose/animation/k0;
.end method

.method public final c(Landroidx/compose/animation/s;)Landroidx/compose/animation/s;
    .locals 6

    const-string v0, "exit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/t;

    .line 2
    new-instance v1, Landroidx/compose/animation/k0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/k0;->b()Landroidx/compose/animation/v;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/k0;->b()Landroidx/compose/animation/v;

    move-result-object v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->d()Landroidx/compose/animation/f0;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->d()Landroidx/compose/animation/f0;

    move-result-object v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/k0;->a()Landroidx/compose/animation/j;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/k0;->a()Landroidx/compose/animation/j;

    move-result-object v4

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v5

    .line 7
    :cond_3
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/k0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/s;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/s;

    invoke-virtual {p1}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->hashCode()I

    move-result v0

    return v0
.end method
