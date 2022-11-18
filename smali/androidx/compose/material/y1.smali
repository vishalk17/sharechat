.class public final Landroidx/compose/material/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/material/j0;

.field private final b:Landroidx/compose/material/g2;


# direct methods
.method public constructor <init>(Landroidx/compose/material/j0;Landroidx/compose/material/g2;)V
    .locals 1

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/y1;->a:Landroidx/compose/material/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/y1;->b:Landroidx/compose/material/g2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/y1;->a:Landroidx/compose/material/j0;

    return-object v0
.end method

.method public final b()Landroidx/compose/material/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/y1;->b:Landroidx/compose/material/g2;

    return-object v0
.end method
