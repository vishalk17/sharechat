.class final Landroidx/compose/material/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/material/e2;

.field private final d:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Landroidx/compose/material/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;Lkotlinx/coroutines/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/e2;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/compose/material/i2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/g2$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/g2$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/compose/material/g2$a;->c:Landroidx/compose/material/e2;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/g2$a;->d:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g2$a;->d:Lkotlinx/coroutines/p;

    invoke-interface {v0}, Lkotlinx/coroutines/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/g2$a;->d:Lkotlinx/coroutines/p;

    sget-object v1, Li00/p;->b:Li00/p$a;

    sget-object v1, Landroidx/compose/material/i2;->ActionPerformed:Landroidx/compose/material/i2;

    invoke-static {v1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g2$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g2$a;->d:Lkotlinx/coroutines/p;

    invoke-interface {v0}, Lkotlinx/coroutines/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/g2$a;->d:Lkotlinx/coroutines/p;

    sget-object v1, Li00/p;->b:Li00/p$a;

    sget-object v1, Landroidx/compose/material/i2;->Dismissed:Landroidx/compose/material/i2;

    invoke-static {v1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getDuration()Landroidx/compose/material/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g2$a;->c:Landroidx/compose/material/e2;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/g2$a;->a:Ljava/lang/String;

    return-object v0
.end method
