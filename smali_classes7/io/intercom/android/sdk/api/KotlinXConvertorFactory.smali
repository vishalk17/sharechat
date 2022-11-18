.class public final Lio/intercom/android/sdk/api/KotlinXConvertorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/api/KotlinXConvertorFactory;",
        "",
        "Lbu0/f$a;",
        "getConvertorFactory",
        "<init>",
        "()V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConvertorFactory()Lbu0/f$a;
    .locals 16

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 2
    sget-object v1, Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;

    .line 3
    sget-object v2, Los0/a;->d:Los0/a$a;

    const-string v3, "from"

    .line 4
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builderAction"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Los0/d;

    invoke-direct {v3, v2}, Los0/d;-><init>(Los0/a;)V

    .line 6
    invoke-interface {v1, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, v3, Los0/d;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v3, Los0/d;->i:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-boolean v1, v3, Los0/d;->e:Z

    const-string v2, "    "

    if-nez v1, :cond_3

    .line 9
    iget-object v1, v3, Los0/d;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object v1, v3, Los0/d;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 11
    iget-object v1, v3, Los0/d;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x20

    if-eq v5, v7, :cond_5

    const/16 v7, 0x9

    if-eq v5, v7, :cond_5

    const/16 v7, 0xd

    if-eq v5, v7, :cond_5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    iget-object v0, v3, Los0/d;->f:Ljava/lang/String;

    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 14
    invoke-static {v1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    :goto_4
    new-instance v1, Los0/e;

    .line 17
    iget-boolean v5, v3, Los0/d;->a:Z

    iget-boolean v6, v3, Los0/d;->b:Z

    iget-boolean v7, v3, Los0/d;->c:Z

    .line 18
    iget-boolean v8, v3, Los0/d;->d:Z

    iget-boolean v9, v3, Los0/d;->e:Z

    iget-object v10, v3, Los0/d;->f:Ljava/lang/String;

    .line 19
    iget-boolean v11, v3, Los0/d;->g:Z

    iget-boolean v12, v3, Los0/d;->h:Z

    .line 20
    iget-object v13, v3, Los0/d;->i:Ljava/lang/String;

    iget-boolean v14, v3, Los0/d;->j:Z

    iget-boolean v15, v3, Los0/d;->k:Z

    move-object v4, v1

    .line 21
    invoke-direct/range {v4 .. v15}, Los0/e;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 22
    new-instance v2, Los0/p;

    .line 23
    iget-object v3, v3, Los0/d;->l:Lqs0/c;

    .line 24
    invoke-direct {v2, v1, v3}, Los0/p;-><init>(Los0/e;Lqs0/c;)V

    const-string v1, "contentType"

    .line 25
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lur/b;

    new-instance v3, Lur/d$a;

    invoke-direct {v3, v2}, Lur/d$a;-><init>(Lks0/k;)V

    invoke-direct {v1, v0, v3}, Lur/b;-><init>(Lokhttp3/MediaType;Lur/d;)V

    return-object v1
.end method
