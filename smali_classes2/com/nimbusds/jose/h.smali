.class public final Lcom/nimbusds/jose/h;
.super Lcom/nimbusds/jose/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nimbusds/jose/h;

.field public static final e:Lcom/nimbusds/jose/h;

.field public static final f:Lcom/nimbusds/jose/h;

.field public static final g:Lcom/nimbusds/jose/h;

.field public static final h:Lcom/nimbusds/jose/h;

.field public static final i:Lcom/nimbusds/jose/h;

.field public static final j:Lcom/nimbusds/jose/h;

.field public static final k:Lcom/nimbusds/jose/h;

.field public static final l:Lcom/nimbusds/jose/h;

.field public static final m:Lcom/nimbusds/jose/h;

.field public static final n:Lcom/nimbusds/jose/h;

.field public static final o:Lcom/nimbusds/jose/h;

.field public static final p:Lcom/nimbusds/jose/h;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nimbusds/jose/h;

    sget-object v1, Lcom/nimbusds/jose/m;->REQUIRED:Lcom/nimbusds/jose/m;

    const-string v2, "HS256"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->d:Lcom/nimbusds/jose/h;

    .line 2
    new-instance v0, Lcom/nimbusds/jose/h;

    sget-object v1, Lcom/nimbusds/jose/m;->OPTIONAL:Lcom/nimbusds/jose/m;

    const-string v2, "HS384"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->e:Lcom/nimbusds/jose/h;

    .line 3
    new-instance v0, Lcom/nimbusds/jose/h;

    const-string v2, "HS512"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->f:Lcom/nimbusds/jose/h;

    .line 4
    new-instance v0, Lcom/nimbusds/jose/h;

    sget-object v2, Lcom/nimbusds/jose/m;->RECOMMENDED:Lcom/nimbusds/jose/m;

    const-string v3, "RS256"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->g:Lcom/nimbusds/jose/h;

    .line 5
    new-instance v0, Lcom/nimbusds/jose/h;

    const-string v3, "RS384"

    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->h:Lcom/nimbusds/jose/h;

    .line 6
    new-instance v0, Lcom/nimbusds/jose/h;

    const-string v3, "RS512"

    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->i:Lcom/nimbusds/jose/h;

    .line 7
    new-instance v0, Lcom/nimbusds/jose/h;

    const-string v3, "ES256"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->j:Lcom/nimbusds/jose/h;

    .line 8
    new-instance v0, Lcom/nimbusds/jose/h;

    const-string v2, "ES384"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->k:Lcom/nimbusds/jose/h;

    .line 9
    new-instance v0, Lcom/nimbusds/jose/h;

    const-string v2, "ES512"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->l:Lcom/nimbusds/jose/h;

    .line 10
    new-instance v0, Lcom/nimbusds/jose/h;

    const-string v2, "PS256"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->m:Lcom/nimbusds/jose/h;

    .line 11
    new-instance v0, Lcom/nimbusds/jose/h;

    const-string v2, "PS384"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->n:Lcom/nimbusds/jose/h;

    .line 12
    new-instance v0, Lcom/nimbusds/jose/h;

    const-string v2, "PS512"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->o:Lcom/nimbusds/jose/h;

    .line 13
    new-instance v0, Lcom/nimbusds/jose/h;

    const-string v2, "EdDSA"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/h;->p:Lcom/nimbusds/jose/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/a;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/a;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/nimbusds/jose/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/nimbusds/jose/h;->d:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/h;->e:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/h;->f:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/h;->g:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/h;->h:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcom/nimbusds/jose/h;->i:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lcom/nimbusds/jose/h;->j:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Lcom/nimbusds/jose/h;->k:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    sget-object v0, Lcom/nimbusds/jose/h;->l:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 10
    :cond_8
    sget-object v0, Lcom/nimbusds/jose/h;->m:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 11
    :cond_9
    sget-object v0, Lcom/nimbusds/jose/h;->n:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 12
    :cond_a
    sget-object v0, Lcom/nimbusds/jose/h;->o:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 13
    :cond_b
    sget-object v0, Lcom/nimbusds/jose/h;->p:Lcom/nimbusds/jose/h;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 14
    :cond_c
    new-instance v0, Lcom/nimbusds/jose/h;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
