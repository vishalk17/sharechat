.class public final Lrx/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:F

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Landroid/graphics/Typeface;

.field public final g:I


# direct methods
.method public constructor <init>(Lrx/b0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lrx/b0;->a:Ljava/lang/CharSequence;

    .line 4
    iget v0, p1, Lrx/b0$a;->b:F

    .line 5
    iput v0, p0, Lrx/b0;->b:F

    .line 6
    iget v0, p1, Lrx/b0$a;->c:I

    .line 7
    iput v0, p0, Lrx/b0;->c:I

    .line 8
    iget-boolean v0, p1, Lrx/b0$a;->d:Z

    .line 9
    iput-boolean v0, p0, Lrx/b0;->d:Z

    .line 10
    iget v0, p1, Lrx/b0$a;->e:I

    .line 11
    iput v0, p0, Lrx/b0;->e:I

    .line 12
    iget-object v0, p1, Lrx/b0$a;->f:Landroid/graphics/Typeface;

    .line 13
    iput-object v0, p0, Lrx/b0;->f:Landroid/graphics/Typeface;

    .line 14
    iget p1, p1, Lrx/b0$a;->g:I

    .line 15
    iput p1, p0, Lrx/b0;->g:I

    return-void
.end method
