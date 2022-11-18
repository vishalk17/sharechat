.class public final Lrk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/Integer;

.field private final c:Lcom/skydoves/balloon/f;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lrk/g$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrk/g$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lrk/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p1, Lrk/g$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lrk/g;->b:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lrk/g$a;->c:Lcom/skydoves/balloon/f;

    iput-object v0, p0, Lrk/g;->c:Lcom/skydoves/balloon/f;

    .line 5
    iget v0, p1, Lrk/g$a;->d:I

    iput v0, p0, Lrk/g;->d:I

    .line 6
    iget v0, p1, Lrk/g$a;->e:I

    iput v0, p0, Lrk/g;->e:I

    .line 7
    iget v0, p1, Lrk/g$a;->f:I

    iput v0, p0, Lrk/g;->f:I

    .line 8
    iget p1, p1, Lrk/g$a;->g:I

    iput p1, p0, Lrk/g;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/g;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/g;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrk/g;->g:I

    return v0
.end method

.method public final d()Lcom/skydoves/balloon/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/g;->c:Lcom/skydoves/balloon/f;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lrk/g;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lrk/g;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lrk/g;->d:I

    return v0
.end method
