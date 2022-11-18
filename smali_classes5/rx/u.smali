.class public final Lrx/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lrx/v;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lrx/u$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrx/u$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Lrx/u;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p1, Lrx/u$a;->b:Lrx/v;

    .line 5
    iput-object v0, p0, Lrx/u;->b:Lrx/v;

    .line 6
    iget v0, p1, Lrx/u$a;->c:I

    .line 7
    iput v0, p0, Lrx/u;->c:I

    .line 8
    iget v0, p1, Lrx/u$a;->d:I

    .line 9
    iput v0, p0, Lrx/u;->d:I

    .line 10
    iget v0, p1, Lrx/u$a;->e:I

    .line 11
    iput v0, p0, Lrx/u;->e:I

    .line 12
    iget p1, p1, Lrx/u$a;->f:I

    .line 13
    iput p1, p0, Lrx/u;->f:I

    return-void
.end method
