.class public final Llq0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llq0/u<",
        "Llq0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llq0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq0/v;

    invoke-direct {v0}, Llq0/v;-><init>()V

    sput-object v0, Llq0/v;->a:Llq0/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/e;)V
    .locals 0

    return-void
.end method

.method public final b(Lup0/e;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/Collection;)Ljr0/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljr0/e0;",
            ">;)",
            "Ljr0/e0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be no intersection type in existing descriptors, but found: "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
