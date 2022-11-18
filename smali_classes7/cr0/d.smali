.class public final Lcr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcr0/d$a;

.field public static d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lcr0/d;

.field public static final n:Lcr0/d;

.field public static final o:Lcr0/d;

.field public static final p:Lcr0/d;

.field public static final q:Lcr0/d;

.field public static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcr0/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcr0/d$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcr0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-class v0, Lcr0/d;

    new-instance v1, Lcr0/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcr0/d$a;-><init>(Lep0/k;)V

    sput-object v1, Lcr0/d;->c:Lcr0/d$a;

    const/4 v3, 0x1

    .line 1
    sput v3, Lcr0/d;->d:I

    .line 2
    invoke-static {v1}, Lcr0/d$a;->a(Lcr0/d$a;)I

    move-result v4

    sput v4, Lcr0/d;->e:I

    .line 3
    invoke-static {v1}, Lcr0/d$a;->a(Lcr0/d$a;)I

    move-result v5

    sput v5, Lcr0/d;->f:I

    .line 4
    invoke-static {v1}, Lcr0/d$a;->a(Lcr0/d$a;)I

    move-result v6

    sput v6, Lcr0/d;->g:I

    .line 5
    invoke-static {v1}, Lcr0/d$a;->a(Lcr0/d$a;)I

    move-result v7

    sput v7, Lcr0/d;->h:I

    .line 6
    invoke-static {v1}, Lcr0/d$a;->a(Lcr0/d$a;)I

    move-result v8

    sput v8, Lcr0/d;->i:I

    .line 7
    invoke-static {v1}, Lcr0/d$a;->a(Lcr0/d$a;)I

    move-result v9

    sput v9, Lcr0/d;->j:I

    .line 8
    invoke-static {v1}, Lcr0/d$a;->a(Lcr0/d$a;)I

    move-result v1

    sub-int/2addr v1, v3

    sput v1, Lcr0/d;->k:I

    or-int v10, v4, v5

    or-int/2addr v10, v6

    .line 9
    sput v10, Lcr0/d;->l:I

    or-int v11, v5, v8

    or-int/2addr v11, v9

    or-int v12, v8, v9

    .line 10
    new-instance v13, Lcr0/d;

    invoke-direct {v13, v1}, Lcr0/d;-><init>(I)V

    sput-object v13, Lcr0/d;->m:Lcr0/d;

    .line 11
    new-instance v1, Lcr0/d;

    invoke-direct {v1, v12}, Lcr0/d;-><init>(I)V

    sput-object v1, Lcr0/d;->n:Lcr0/d;

    .line 12
    new-instance v1, Lcr0/d;

    invoke-direct {v1, v4}, Lcr0/d;-><init>(I)V

    .line 13
    new-instance v1, Lcr0/d;

    invoke-direct {v1, v5}, Lcr0/d;-><init>(I)V

    .line 14
    new-instance v1, Lcr0/d;

    invoke-direct {v1, v6}, Lcr0/d;-><init>(I)V

    .line 15
    new-instance v1, Lcr0/d;

    invoke-direct {v1, v10}, Lcr0/d;-><init>(I)V

    sput-object v1, Lcr0/d;->o:Lcr0/d;

    .line 16
    new-instance v1, Lcr0/d;

    invoke-direct {v1, v7}, Lcr0/d;-><init>(I)V

    .line 17
    new-instance v1, Lcr0/d;

    invoke-direct {v1, v8}, Lcr0/d;-><init>(I)V

    sput-object v1, Lcr0/d;->p:Lcr0/d;

    .line 18
    new-instance v1, Lcr0/d;

    invoke-direct {v1, v9}, Lcr0/d;-><init>(I)V

    sput-object v1, Lcr0/d;->q:Lcr0/d;

    .line 19
    new-instance v1, Lcr0/d;

    invoke-direct {v1, v11}, Lcr0/d;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "T::class.java.fields"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v1, v8

    .line 23
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "field.name"

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcr0/d;

    if-eqz v10, :cond_3

    check-cast v9, Lcr0/d;

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    if-eqz v9, :cond_4

    .line 28
    new-instance v10, Lcr0/d$a$a;

    iget v9, v9, Lcr0/d;->b:I

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9, v6}, Lcr0/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_2

    .line 29
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_5
    sput-object v1, Lcr0/d;->r:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    .line 34
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 35
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/reflect/Field;

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v6, v5

    and-int/2addr v6, v5

    if-ne v5, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    .line 42
    new-instance v6, Lcr0/d$a$a;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v4}, Lcr0/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_a

    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_d
    sput-object v1, Lcr0/d;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 2
    invoke-direct {p0, p1, v0}, Lcr0/d;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcr0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcr0/d;->a:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr0/c;

    .line 6
    invoke-virtual {v0}, Lcr0/c;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcr0/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lcr0/d;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcr0/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcr0/d;

    .line 3
    iget-object v1, p0, Lcr0/d;->a:Ljava/util/List;

    iget-object v3, p1, Lcr0/d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcr0/d;->b:I

    iget p1, p1, Lcr0/d;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcr0/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcr0/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcr0/d;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcr0/d$a$a;

    .line 3
    iget v3, v3, Lcr0/d$a$a;->a:I

    .line 4
    iget v4, p0, Lcr0/d;->b:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcr0/d$a$a;

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, v1, Lcr0/d$a$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    .line 6
    sget-object v0, Lcr0/d;->s:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcr0/d$a$a;

    .line 10
    iget v4, v1, Lcr0/d$a$a;->a:I

    .line 11
    invoke-virtual {p0, v4}, Lcr0/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iget-object v1, v1, Lcr0/d$a$a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, " | "

    .line 14
    invoke-static/range {v3 .. v8}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    .line 15
    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcr0/d;->a:Ljava/util/List;

    const/16 v2, 0x29

    .line 17
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
