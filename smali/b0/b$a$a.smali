.class public final Lb0/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b$a;->b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V
    .locals 0

    iput-object p1, p0, Lb0/b$a$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lb0/b$a$a;->b:Landroidx/lifecycle/i0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b$a$a;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lb0/b$a$a;->b:Landroidx/lifecycle/i0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/i0;)V

    return-void
.end method
