.class Landroidx/core/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/provider/f$c;

.field final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/provider/a$a;->b:Landroidx/core/provider/f$c;

    iput-object p3, p0, Landroidx/core/provider/a$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a$a;->b:Landroidx/core/provider/f$c;

    iget-object v1, p0, Landroidx/core/provider/a$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/provider/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
