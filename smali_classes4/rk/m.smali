.class public final Lrk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:F

.field private final c:I

.field private final d:Z

.field private final e:Landroid/text/method/MovementMethod;

.field private final f:I

.field private final g:Landroid/graphics/Typeface;

.field private final h:I


# direct methods
.method public constructor <init>(Lrk/m$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrk/m$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lrk/m;->a:Ljava/lang/CharSequence;

    .line 3
    iget v0, p1, Lrk/m$a;->b:F

    iput v0, p0, Lrk/m;->b:F

    .line 4
    iget v0, p1, Lrk/m$a;->c:I

    iput v0, p0, Lrk/m;->c:I

    .line 5
    iget-boolean v0, p1, Lrk/m$a;->d:Z

    iput-boolean v0, p0, Lrk/m;->d:Z

    .line 6
    iget-object v0, p1, Lrk/m$a;->e:Landroid/text/method/MovementMethod;

    iput-object v0, p0, Lrk/m;->e:Landroid/text/method/MovementMethod;

    .line 7
    iget v0, p1, Lrk/m$a;->f:I

    iput v0, p0, Lrk/m;->f:I

    .line 8
    iget-object v0, p1, Lrk/m$a;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Lrk/m;->g:Landroid/graphics/Typeface;

    .line 9
    iget p1, p1, Lrk/m$a;->h:I

    iput p1, p0, Lrk/m;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/m;->e:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/m;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrk/m;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lrk/m;->h:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk/m;->d:Z

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lrk/m;->b:F

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lrk/m;->f:I

    return v0
.end method

.method public final h()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/m;->g:Landroid/graphics/Typeface;

    return-object v0
.end method
