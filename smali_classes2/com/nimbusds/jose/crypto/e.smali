.class abstract Lcom/nimbusds/jose/crypto/e;
.super Lcom/nimbusds/jose/crypto/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/nimbusds/jose/h;->g:Lcom/nimbusds/jose/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/nimbusds/jose/h;->h:Lcom/nimbusds/jose/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/nimbusds/jose/h;->i:Lcom/nimbusds/jose/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/nimbusds/jose/h;->m:Lcom/nimbusds/jose/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/nimbusds/jose/h;->n:Lcom/nimbusds/jose/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/nimbusds/jose/h;->o:Lcom/nimbusds/jose/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/e;->c:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nimbusds/jose/crypto/e;->c:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/b;-><init>(Ljava/util/Set;)V

    return-void
.end method
