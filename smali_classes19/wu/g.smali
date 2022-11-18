.class public final Lwu/g;
.super Lwu/a;
.source "SourceFile"


# static fields
.field public static final d:Lwu/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lwu/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lwu/g;

.field public static final g:Lwu/g;

.field public static final h:Lwu/g;

.field public static final i:Lwu/g;

.field public static final j:Lwu/g;

.field public static final k:Lwu/g;

.field public static final l:Lwu/g;

.field public static final m:Lwu/g;

.field public static final n:Lwu/g;

.field public static final o:Lwu/g;

.field public static final p:Lwu/g;

.field public static final q:Lwu/g;

.field public static final r:Lwu/g;

.field public static final s:Lwu/g;

.field private static final serialVersionUID:J = 0x1L

.field public static final t:Lwu/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwu/g;

    sget-object v1, Lwu/m;->REQUIRED:Lwu/m;

    const-string v2, "RSA1_5"

    invoke-direct {v0, v2, v1}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->d:Lwu/g;

    .line 2
    new-instance v0, Lwu/g;

    sget-object v1, Lwu/m;->OPTIONAL:Lwu/m;

    const-string v2, "RSA-OAEP"

    invoke-direct {v0, v2, v1}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->e:Lwu/g;

    .line 3
    new-instance v0, Lwu/g;

    const-string v2, "RSA-OAEP-256"

    invoke-direct {v0, v2, v1}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->f:Lwu/g;

    .line 4
    new-instance v0, Lwu/g;

    sget-object v2, Lwu/m;->RECOMMENDED:Lwu/m;

    const-string v3, "A128KW"

    invoke-direct {v0, v3, v2}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->g:Lwu/g;

    .line 5
    new-instance v0, Lwu/g;

    const-string v3, "A192KW"

    invoke-direct {v0, v3, v1}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->h:Lwu/g;

    .line 6
    new-instance v0, Lwu/g;

    const-string v3, "A256KW"

    invoke-direct {v0, v3, v2}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->i:Lwu/g;

    .line 7
    new-instance v0, Lwu/g;

    const-string v3, "dir"

    invoke-direct {v0, v3, v2}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->j:Lwu/g;

    .line 8
    new-instance v0, Lwu/g;

    const-string v3, "ECDH-ES"

    invoke-direct {v0, v3, v2}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->k:Lwu/g;

    .line 9
    new-instance v0, Lwu/g;

    const-string v3, "ECDH-ES+A128KW"

    invoke-direct {v0, v3, v2}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->l:Lwu/g;

    .line 10
    new-instance v0, Lwu/g;

    const-string v3, "ECDH-ES+A192KW"

    invoke-direct {v0, v3, v1}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->m:Lwu/g;

    .line 11
    new-instance v0, Lwu/g;

    const-string v3, "ECDH-ES+A256KW"

    invoke-direct {v0, v3, v2}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->n:Lwu/g;

    .line 12
    new-instance v0, Lwu/g;

    const-string v2, "A128GCMKW"

    invoke-direct {v0, v2, v1}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->o:Lwu/g;

    .line 13
    new-instance v0, Lwu/g;

    const-string v2, "A192GCMKW"

    invoke-direct {v0, v2, v1}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->p:Lwu/g;

    .line 14
    new-instance v0, Lwu/g;

    const-string v2, "A256GCMKW"

    invoke-direct {v0, v2, v1}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->q:Lwu/g;

    .line 15
    new-instance v0, Lwu/g;

    const-string v2, "PBES2-HS256+A128KW"

    invoke-direct {v0, v2, v1}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->r:Lwu/g;

    .line 16
    new-instance v0, Lwu/g;

    const-string v2, "PBES2-HS384+A192KW"

    invoke-direct {v0, v2, v1}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->s:Lwu/g;

    .line 17
    new-instance v0, Lwu/g;

    const-string v2, "PBES2-HS512+A256KW"

    invoke-direct {v0, v2, v1}, Lwu/g;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/g;->t:Lwu/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwu/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwu/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
