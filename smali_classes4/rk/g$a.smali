.class public final Lrk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/skydoves/balloon/f;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/g$a;->h:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/skydoves/balloon/f;->LEFT:Lcom/skydoves/balloon/f;

    iput-object v0, p0, Lrk/g$a;->c:Lcom/skydoves/balloon/f;

    const/16 v0, 0x1c

    .line 3
    invoke-static {p1, v0}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lrk/g$a;->d:I

    .line 4
    invoke-static {p1, v0}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lrk/g$a;->e:I

    const/16 v0, 0x8

    .line 5
    invoke-static {p1, v0}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lrk/g$a;->f:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lrk/g$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lrk/g;
    .locals 1

    .line 1
    new-instance v0, Lrk/g;

    invoke-direct {v0, p0}, Lrk/g;-><init>(Lrk/g$a;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lrk/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/g$a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final c(Lcom/skydoves/balloon/f;)Lrk/g$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrk/g$a;->c:Lcom/skydoves/balloon/f;

    return-object p0
.end method

.method public final d(I)Lrk/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lrk/g$a;->g:I

    return-object p0
.end method

.method public final e(I)Lrk/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lrk/g$a;->e:I

    return-object p0
.end method

.method public final f(I)Lrk/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lrk/g$a;->f:I

    return-object p0
.end method

.method public final g(I)Lrk/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lrk/g$a;->d:I

    return-object p0
.end method
