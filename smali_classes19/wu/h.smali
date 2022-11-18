.class public final Lwu/h;
.super Lwu/a;
.source "SourceFile"


# static fields
.field public static final d:Lwu/h;

.field public static final e:Lwu/h;

.field public static final f:Lwu/h;

.field public static final g:Lwu/h;

.field public static final h:Lwu/h;

.field public static final i:Lwu/h;

.field public static final j:Lwu/h;

.field public static final k:Lwu/h;

.field public static final l:Lwu/h;

.field public static final m:Lwu/h;

.field public static final n:Lwu/h;

.field public static final o:Lwu/h;

.field public static final p:Lwu/h;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwu/h;

    sget-object v1, Lwu/m;->REQUIRED:Lwu/m;

    const-string v2, "HS256"

    invoke-direct {v0, v2, v1}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->d:Lwu/h;

    .line 2
    new-instance v0, Lwu/h;

    sget-object v1, Lwu/m;->OPTIONAL:Lwu/m;

    const-string v2, "HS384"

    invoke-direct {v0, v2, v1}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->e:Lwu/h;

    .line 3
    new-instance v0, Lwu/h;

    const-string v2, "HS512"

    invoke-direct {v0, v2, v1}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->f:Lwu/h;

    .line 4
    new-instance v0, Lwu/h;

    sget-object v2, Lwu/m;->RECOMMENDED:Lwu/m;

    const-string v3, "RS256"

    invoke-direct {v0, v3, v2}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->g:Lwu/h;

    .line 5
    new-instance v0, Lwu/h;

    const-string v3, "RS384"

    invoke-direct {v0, v3, v1}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->h:Lwu/h;

    .line 6
    new-instance v0, Lwu/h;

    const-string v3, "RS512"

    invoke-direct {v0, v3, v1}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->i:Lwu/h;

    .line 7
    new-instance v0, Lwu/h;

    const-string v3, "ES256"

    invoke-direct {v0, v3, v2}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->j:Lwu/h;

    .line 8
    new-instance v0, Lwu/h;

    const-string v2, "ES384"

    invoke-direct {v0, v2, v1}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->k:Lwu/h;

    .line 9
    new-instance v0, Lwu/h;

    const-string v2, "ES512"

    invoke-direct {v0, v2, v1}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->l:Lwu/h;

    .line 10
    new-instance v0, Lwu/h;

    const-string v2, "PS256"

    invoke-direct {v0, v2, v1}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->m:Lwu/h;

    .line 11
    new-instance v0, Lwu/h;

    const-string v2, "PS384"

    invoke-direct {v0, v2, v1}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->n:Lwu/h;

    .line 12
    new-instance v0, Lwu/h;

    const-string v2, "PS512"

    invoke-direct {v0, v2, v1}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->o:Lwu/h;

    .line 13
    new-instance v0, Lwu/h;

    const-string v2, "EdDSA"

    invoke-direct {v0, v2, v1}, Lwu/h;-><init>(Ljava/lang/String;Lwu/m;)V

    sput-object v0, Lwu/h;->p:Lwu/h;

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
