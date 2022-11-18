.class public Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static w:Ll3/c;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/afollestad/materialdialogs/e;

.field public s:Lcom/afollestad/materialdialogs/e;

.field public t:Lcom/afollestad/materialdialogs/e;

.field public u:Lcom/afollestad/materialdialogs/e;

.field public v:Lcom/afollestad/materialdialogs/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll3/c;->a:Z

    .line 3
    iput v0, p0, Ll3/c;->b:I

    .line 4
    iput v0, p0, Ll3/c;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ll3/c;->d:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Ll3/c;->e:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, p0, Ll3/c;->f:Landroid/content/res/ColorStateList;

    .line 8
    iput v0, p0, Ll3/c;->g:I

    .line 9
    iput v0, p0, Ll3/c;->h:I

    .line 10
    iput-object v1, p0, Ll3/c;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v0, p0, Ll3/c;->j:I

    .line 12
    iput v0, p0, Ll3/c;->k:I

    .line 13
    iput-object v1, p0, Ll3/c;->l:Landroid/content/res/ColorStateList;

    .line 14
    iput v0, p0, Ll3/c;->m:I

    .line 15
    iput v0, p0, Ll3/c;->n:I

    .line 16
    iput v0, p0, Ll3/c;->o:I

    .line 17
    iput v0, p0, Ll3/c;->p:I

    .line 18
    iput v0, p0, Ll3/c;->q:I

    .line 19
    sget-object v0, Lcom/afollestad/materialdialogs/e;->START:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Ll3/c;->r:Lcom/afollestad/materialdialogs/e;

    .line 20
    iput-object v0, p0, Ll3/c;->s:Lcom/afollestad/materialdialogs/e;

    .line 21
    sget-object v1, Lcom/afollestad/materialdialogs/e;->END:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Ll3/c;->t:Lcom/afollestad/materialdialogs/e;

    .line 22
    iput-object v0, p0, Ll3/c;->u:Lcom/afollestad/materialdialogs/e;

    .line 23
    iput-object v0, p0, Ll3/c;->v:Lcom/afollestad/materialdialogs/e;

    return-void
.end method

.method public static a()Ll3/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ll3/c;->b(Z)Ll3/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Ll3/c;
    .locals 1

    .line 1
    sget-object v0, Ll3/c;->w:Ll3/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ll3/c;

    invoke-direct {p0}, Ll3/c;-><init>()V

    sput-object p0, Ll3/c;->w:Ll3/c;

    .line 3
    :cond_0
    sget-object p0, Ll3/c;->w:Ll3/c;

    return-object p0
.end method
