.class public Led/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/firebase/database/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Led/h;->d()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/collection/c$a;->c(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    sput-object v0, Led/f;->a:Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/database/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Led/f;->a:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method

.method public static b()Lcom/google/firebase/database/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Led/f;->a:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method

.method public static c()Lcom/google/firebase/database/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Led/f;->a:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method
