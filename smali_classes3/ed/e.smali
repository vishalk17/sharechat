.class public interface abstract Led/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Led/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Led/c;->b:Led/c;

    sput-object v0, Led/e;->t0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Led/p;
.end method

.method public abstract g(Led/k;)Lcom/google/firestore/v1/s;
.end method

.method public abstract getData()Led/m;
.end method

.method public abstract getKey()Led/h;
.end method
