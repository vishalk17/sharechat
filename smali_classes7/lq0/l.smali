.class public final Llq0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llq0/k<",
        "Llq0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llq0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq0/l;

    invoke-direct {v0}, Llq0/l;-><init>()V

    sput-object v0, Llq0/l;->a:Llq0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llq0/j;

    .line 2
    instance-of v0, p1, Llq0/j$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llq0/j$d;

    .line 3
    iget-object v0, v0, Llq0/j$d;->j:Lar0/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lar0/c;->getWrapperFqName()Lsq0/c;

    move-result-object p1

    invoke-static {p1}, Lar0/b;->c(Lsq0/c;)Lar0/b;

    move-result-object p1

    invoke-virtual {p1}, Lar0/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Llq0/l;->c(Ljava/lang/String;)Llq0/j$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Llq0/j;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2
    invoke-static {}, Lar0/c;->values()[Lar0/c;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    .line 4
    invoke-virtual {v7}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    .line 5
    new-instance p1, Llq0/j$d;

    invoke-direct {p1, v7}, Llq0/j$d;-><init>(Lar0/c;)V

    return-object p1

    :cond_3
    const/16 v0, 0x56

    if-ne v1, v0, :cond_4

    .line 6
    new-instance p1, Llq0/j$d;

    invoke-direct {p1, v5}, Llq0/j$d;-><init>(Lar0/c;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x5b

    if-ne v1, v0, :cond_5

    .line 7
    new-instance v0, Llq0/j$a;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llq0/l;->b(Ljava/lang/String;)Llq0/j;

    move-result-object p1

    invoke-direct {v0, p1}, Llq0/j$a;-><init>(Llq0/j;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x4c

    if-ne v1, v0, :cond_6

    const/16 v0, 0x3b

    .line 8
    invoke-static {p1, v0}, Ltr0/w;->A(Ljava/lang/CharSequence;C)Z

    .line 9
    :cond_6
    new-instance v0, Llq0/j$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Llq0/j$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Llq0/j$c;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llq0/j$c;

    invoke-direct {v0, p1}, Llq0/j$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lrp0/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Llq0/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Llq0/j;->a:Llq0/j$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Llq0/j;->i:Llq0/j$d;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Llq0/j;->a:Llq0/j$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Llq0/j;->h:Llq0/j$d;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Llq0/j;->a:Llq0/j$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Llq0/j;->g:Llq0/j$d;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Llq0/j;->a:Llq0/j$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Llq0/j;->f:Llq0/j$d;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object p1, Llq0/j;->a:Llq0/j$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Llq0/j;->e:Llq0/j$d;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object p1, Llq0/j;->a:Llq0/j$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Llq0/j;->d:Llq0/j$d;

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object p1, Llq0/j;->a:Llq0/j$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Llq0/j;->c:Llq0/j$d;

    goto :goto_0

    .line 16
    :pswitch_7
    sget-object p1, Llq0/j;->a:Llq0/j$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Llq0/j;->b:Llq0/j$d;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    const-string v0, "java/lang/Class"

    invoke-virtual {p0, v0}, Llq0/l;->c(Ljava/lang/String;)Llq0/j$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Llq0/j;

    invoke-virtual {p0, p1}, Llq0/l;->g(Llq0/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Llq0/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Llq0/j$a;

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    check-cast p1, Llq0/j$a;

    .line 4
    iget-object p1, p1, Llq0/j$a;->j:Llq0/j;

    .line 5
    invoke-virtual {p0, p1}, Llq0/l;->g(Llq0/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Llq0/j$d;

    if-eqz v0, :cond_2

    check-cast p1, Llq0/j$d;

    .line 7
    iget-object p1, p1, Llq0/j$d;->j:Lar0/c;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_1
    const-string p1, "V"

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Llq0/j$c;

    if-eqz v0, :cond_4

    const/16 v0, 0x4c

    .line 10
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    check-cast p1, Llq0/j$c;

    .line 12
    iget-object p1, p1, Llq0/j$c;->j:Ljava/lang/String;

    const/16 v1, 0x3b

    .line 13
    invoke-static {v0, p1, v1}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    .line 14
    :cond_4
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
