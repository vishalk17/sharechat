.class public final Lko/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko/a1;


# direct methods
.method public constructor <init>(Lko/a1;)V
    .locals 0

    iput-object p1, p0, Lko/a1$a;->a:Lko/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lko/a1$a;->a:Lko/a1;

    .line 2
    iget-object v0, v0, Lko/a1;->g:Lko/u0;

    .line 3
    invoke-virtual {v0}, Lko/u0;->c()V

    return-void
.end method

.method public final onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lko/a1$a;->a:Lko/a1;

    .line 2
    iget-object v0, v0, Lko/a1;->g:Lko/u0;

    .line 3
    invoke-virtual {v0}, Lko/u0;->b()V

    return-void
.end method

.method public final onRollback()V
    .locals 0

    return-void
.end method
