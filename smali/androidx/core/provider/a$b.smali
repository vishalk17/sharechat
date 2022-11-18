.class Landroidx/core/provider/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/provider/f$c;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/f$c;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/provider/a$b;->b:Landroidx/core/provider/f$c;

    iput p3, p0, Landroidx/core/provider/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a$b;->b:Landroidx/core/provider/f$c;

    iget v1, p0, Landroidx/core/provider/a$b;->c:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/f$c;->a(I)V

    return-void
.end method
