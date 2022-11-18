.class public final Landroidx/compose/ui/graphics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/x0;


# instance fields
.field private final b:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/PathEffect;)V
    .locals 1

    const-string v0, "nativePathEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/k;->b:Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/k;->b:Landroid/graphics/PathEffect;

    return-object v0
.end method
