.class public Landroidx/core/graphics/h$a;
.super Landroidx/core/provider/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lm1/h$d;


# direct methods
.method public constructor <init>(Lm1/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/provider/f$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/graphics/h$a;->a:Lm1/h$d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/h$a;->a:Lm1/h$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lm1/h$d;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/h$a;->a:Lm1/h$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lm1/h$d;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
