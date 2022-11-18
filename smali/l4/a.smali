.class public Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ll4/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll4/a;->a:I

    .line 3
    iput-boolean p2, p0, Ll4/a;->b:Z

    return-void
.end method

.method private b()Ll4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll4/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/a;->c:Ll4/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll4/b;

    iget v1, p0, Ll4/a;->a:I

    iget-boolean v2, p0, Ll4/a;->b:Z

    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(IZ)V

    iput-object v0, p0, Ll4/a;->c:Ll4/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ll4/a;->c:Ll4/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Ll4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Ll4/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Ll4/c;->b()Ll4/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ll4/a;->b()Ll4/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
