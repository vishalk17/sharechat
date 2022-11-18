.class public abstract Lkg/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkg/f$b;
.end method

.method public abstract b(J)Lkg/f$b$a;
.end method

.method public abstract c(Ljava/util/Set;)Lkg/f$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkg/f$c;",
            ">;)",
            "Lkg/f$b$a;"
        }
    .end annotation
.end method

.method public abstract d()Lkg/f$b$a;
.end method
