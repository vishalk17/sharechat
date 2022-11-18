.class public final Lqu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqu1/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static final b(Lqu1/b;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu1/b;",
            "Ljava/util/ArrayList<",
            "Llc0/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lqu1/a;->a:Lqu1/a;

    iget-object p0, p0, Lqu1/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p2, p0}, Lqu1/a;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    new-instance p0, Llc0/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3fa

    move-object v1, p0

    move v2, p3

    invoke-direct/range {v1 .. v10}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lqu1/b;ZI)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lqu1/b;->a(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lqu1/b;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu1/b;",
            "Ljava/util/ArrayList<",
            "Llc0/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lqu1/a;->a:Lqu1/a;

    iget-object p0, p0, Lqu1/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p2, p0}, Lqu1/a;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    new-instance p0, Llc0/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3fa

    move-object v1, p0

    move v2, p3

    invoke-direct/range {v1 .. v10}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Llc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v11, Llc0/a;

    sget v2, Ljr1/a;->u:I

    sget v1, Ljr1/a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3fc

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lqu1/a;->a:Lqu1/a;

    iget-object v1, p0, Lqu1/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lqu1/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 4
    sget-object v1, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v1, Ljr1/a;->q:I

    invoke-static {p0, v0, p1, v1}, Lqu1/b;->b(Lqu1/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 6
    new-instance p1, Llc0/a;

    sget v3, Ljr1/a;->p:I

    sget v1, Ljr1/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lqu1/b;->a:Landroid/content/Context;

    sget-object v1, Lqu1/a;->a:Lqu1/a;

    invoke-virtual {v1, p1}, Lqu1/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    sget-object v2, Lkv1/q;->INSTAGRAM:Lkv1/q;

    invoke-virtual {v2}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    const/4 v1, 0x1

    .line 9
    sget-object v2, Lkv1/q;->FACEBOOK:Lkv1/q;

    invoke-virtual {v2}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    .line 10
    invoke-static {p3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-static {p1, p3}, Lk70/b;->A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    :cond_1
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    .line 13
    sget-object p3, Lqu1/b$a;->b:Lqu1/b$a;

    invoke-static {p1, p3}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 14
    new-instance p3, Lqu1/b$b;

    invoke-direct {p3, p0, v0}, Lqu1/b$b;-><init>(Lqu1/b;Ljava/util/ArrayList;)V

    invoke-static {p1, p3}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    if-nez p2, :cond_2

    .line 16
    new-instance p1, Llc0/a;

    sget v2, Ljr1/a;->v:I

    sget p2, Ljr1/a;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3fc

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lqu1/a;->a:Lqu1/a;

    iget-object v2, p0, Lqu1/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lqu1/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 3
    sget-object v3, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v3}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v3}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Ljr1/a;->q:I

    invoke-static {p0, v0, v2, v3}, Lqu1/b;->e(Lqu1/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 5
    iget-object v2, p0, Lqu1/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lqu1/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v1

    .line 7
    sget-object v2, Lqu1/b$c;->b:Lqu1/b$c;

    invoke-static {v1, v2}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v1

    .line 8
    new-instance v2, Lqu1/b$d;

    invoke-direct {v2, p0, v0}, Lqu1/b$d;-><init>(Lqu1/b;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    .line 10
    new-instance v1, Llc0/a;

    sget v3, Ljr1/a;->v:I

    sget v2, Ljr1/a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
