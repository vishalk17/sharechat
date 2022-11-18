.class final Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field final e:Z

.field final f:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;ILkotlin/reflect/jvm/internal/impl/protobuf/z$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->c:I

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 5
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->e:Z

    .line 6
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->f:Z

    return-void
.end method


# virtual methods
.method public C()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->e:Z

    return v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->c:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;)I

    move-result p1

    return p1
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    move-result-object p1

    return-object p1
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->c:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->f:Z

    return v0
.end method
