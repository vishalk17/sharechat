.class public final Landroidx/navigation/compose/NavHostKt$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/s;


# direct methods
.method public constructor <init>(Landroidx/navigation/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$b$a;->a:Landroidx/navigation/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$b$a;->a:Landroidx/navigation/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/navigation/s;->s(Z)V

    return-void
.end method
