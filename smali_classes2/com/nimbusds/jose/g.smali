.class public final Lcom/nimbusds/jose/g;
.super Lcom/nimbusds/jose/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nimbusds/jose/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/nimbusds/jose/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/nimbusds/jose/g;

.field public static final g:Lcom/nimbusds/jose/g;

.field public static final h:Lcom/nimbusds/jose/g;

.field public static final i:Lcom/nimbusds/jose/g;

.field public static final j:Lcom/nimbusds/jose/g;

.field public static final k:Lcom/nimbusds/jose/g;

.field public static final l:Lcom/nimbusds/jose/g;

.field public static final m:Lcom/nimbusds/jose/g;

.field public static final n:Lcom/nimbusds/jose/g;

.field public static final o:Lcom/nimbusds/jose/g;

.field public static final p:Lcom/nimbusds/jose/g;

.field public static final q:Lcom/nimbusds/jose/g;

.field public static final r:Lcom/nimbusds/jose/g;

.field public static final s:Lcom/nimbusds/jose/g;

.field private static final serialVersionUID:J = 0x1L

.field public static final t:Lcom/nimbusds/jose/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nimbusds/jose/g;

    sget-object v1, Lcom/nimbusds/jose/m;->REQUIRED:Lcom/nimbusds/jose/m;

    const-string v2, "RSA1_5"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->d:Lcom/nimbusds/jose/g;

    .line 2
    new-instance v0, Lcom/nimbusds/jose/g;

    sget-object v1, Lcom/nimbusds/jose/m;->OPTIONAL:Lcom/nimbusds/jose/m;

    const-string v2, "RSA-OAEP"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->e:Lcom/nimbusds/jose/g;

    .line 3
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v2, "RSA-OAEP-256"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->f:Lcom/nimbusds/jose/g;

    .line 4
    new-instance v0, Lcom/nimbusds/jose/g;

    sget-object v2, Lcom/nimbusds/jose/m;->RECOMMENDED:Lcom/nimbusds/jose/m;

    const-string v3, "A128KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->g:Lcom/nimbusds/jose/g;

    .line 5
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v3, "A192KW"

    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->h:Lcom/nimbusds/jose/g;

    .line 6
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v3, "A256KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->i:Lcom/nimbusds/jose/g;

    .line 7
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v3, "dir"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->j:Lcom/nimbusds/jose/g;

    .line 8
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v3, "ECDH-ES"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->k:Lcom/nimbusds/jose/g;

    .line 9
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v3, "ECDH-ES+A128KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->l:Lcom/nimbusds/jose/g;

    .line 10
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v3, "ECDH-ES+A192KW"

    invoke-direct {v0, v3, v1}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->m:Lcom/nimbusds/jose/g;

    .line 11
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v3, "ECDH-ES+A256KW"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->n:Lcom/nimbusds/jose/g;

    .line 12
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v2, "A128GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->o:Lcom/nimbusds/jose/g;

    .line 13
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v2, "A192GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->p:Lcom/nimbusds/jose/g;

    .line 14
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v2, "A256GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->q:Lcom/nimbusds/jose/g;

    .line 15
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v2, "PBES2-HS256+A128KW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->r:Lcom/nimbusds/jose/g;

    .line 16
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v2, "PBES2-HS384+A192KW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->s:Lcom/nimbusds/jose/g;

    .line 17
    new-instance v0, Lcom/nimbusds/jose/g;

    const-string v2, "PBES2-HS512+A256KW"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/g;->t:Lcom/nimbusds/jose/g;

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

.method public static b(Ljava/lang/String;)Lcom/nimbusds/jose/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/nimbusds/jose/g;->d:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/g;->e:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/g;->f:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/g;->g:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/g;->h:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcom/nimbusds/jose/g;->i:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lcom/nimbusds/jose/g;->j:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Lcom/nimbusds/jose/g;->k:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    sget-object v0, Lcom/nimbusds/jose/g;->l:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 10
    :cond_8
    sget-object v0, Lcom/nimbusds/jose/g;->m:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 11
    :cond_9
    sget-object v0, Lcom/nimbusds/jose/g;->n:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 12
    :cond_a
    sget-object v0, Lcom/nimbusds/jose/g;->o:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 13
    :cond_b
    sget-object v0, Lcom/nimbusds/jose/g;->p:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 14
    :cond_c
    sget-object v0, Lcom/nimbusds/jose/g;->q:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 15
    :cond_d
    sget-object v0, Lcom/nimbusds/jose/g;->r:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    .line 16
    :cond_e
    sget-object v0, Lcom/nimbusds/jose/g;->s:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 17
    :cond_f
    sget-object v0, Lcom/nimbusds/jose/g;->t:Lcom/nimbusds/jose/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    .line 18
    :cond_10
    new-instance v0, Lcom/nimbusds/jose/g;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
