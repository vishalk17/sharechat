.class public final Landroidx/compose/ui/graphics/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/graphics/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/b;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/z;->a:Landroidx/compose/ui/graphics/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/z;->a:Landroidx/compose/ui/graphics/b;

    return-object v0
.end method
