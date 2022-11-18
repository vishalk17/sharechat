.class public final Landroidx/compose/runtime/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/k0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/k0;->b:Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/compose/runtime/k0;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/runtime/k0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k0;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k0;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k0;->d:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k0;->b:Ljava/lang/Object;

    return-object v0
.end method
