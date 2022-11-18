.class public final Lbu0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu0/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lbu0/x<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu0/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final adapt(Lbu0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbu0/e$b;

    invoke-direct {v0, p1}, Lbu0/e$b;-><init>(Lbu0/b;)V

    .line 2
    new-instance v1, Lbu0/e$c$a;

    invoke-direct {v1, v0}, Lbu0/e$c$a;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    check-cast p1, Lbu0/p;

    invoke-virtual {p1, v1}, Lbu0/p;->enqueue(Lbu0/d;)V

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lbu0/e$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
