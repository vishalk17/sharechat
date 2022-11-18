.class public final Lbu0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0/g;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbu0/y;)Lbu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu0/c<",
        "Ljava/lang/Object;",
        "Lbu0/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbu0/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lbu0/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapt(Lbu0/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbu0/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbu0/g$b;

    invoke-direct {v1, v0, p1}, Lbu0/g$b;-><init>(Ljava/util/concurrent/Executor;Lbu0/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lbu0/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
