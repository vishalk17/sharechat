.class public final Landroidx/compose/ui/text/font/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/r0;
.implements Landroidx/compose/runtime/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/r0;",
        "Landroidx/compose/runtime/c2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/text/font/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/g;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/r0$a;->b:Landroidx/compose/ui/text/font/g;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/r0$a;->b:Landroidx/compose/ui/text/font/g;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/g;->f()Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/r0$a;->b:Landroidx/compose/ui/text/font/g;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
