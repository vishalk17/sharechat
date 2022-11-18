.class public Lcom/google/firebase/database/collection/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/c$a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/database/collection/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/b;->a:Lcom/google/firebase/database/collection/b;

    sput-object v0, Lcom/google/firebase/database/collection/c$a;->a:Lcom/google/firebase/database/collection/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/database/collection/c$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/c<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/a;->C(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/k;->y(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()Lcom/google/firebase/database/collection/c$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/database/collection/c$a$a<",
            "TA;TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/c$a;->a:Lcom/google/firebase/database/collection/c$a$a;

    return-object v0
.end method

.method private static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
