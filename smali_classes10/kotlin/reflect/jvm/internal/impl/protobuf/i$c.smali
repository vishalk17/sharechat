.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$d<",
        "TMessageType;>;BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    return-void
.end method

.method static synthetic n(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object p0

    return-object p0
.end method

.method private o()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->q()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->d:Z

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    return-object v0
.end method

.method private q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->p()Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->p()Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->p()Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;

    move-result-object v0

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final r(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->q()V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    return-void
.end method
