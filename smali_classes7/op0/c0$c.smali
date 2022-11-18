.class public abstract Lop0/c0$c;
.super Lop0/c0$a;
.source "SourceFile"

# interfaces
.implements Llp0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/c0$a<",
        "TV;TV;>;",
        "Llp0/l$a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lop0/k0$a;

.field public final g:Lop0/k0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lop0/c0$c;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lop0/c0$c;->h:[Llp0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lop0/c0$a;-><init>()V

    .line 2
    new-instance v0, Lop0/c0$c$b;

    invoke-direct {v0, p0}, Lop0/c0$c$b;-><init>(Lop0/c0$c;)V

    invoke-static {v0}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object v0

    iput-object v0, p0, Lop0/c0$c;->f:Lop0/k0$a;

    .line 3
    new-instance v0, Lop0/c0$c$a;

    invoke-direct {v0, p0}, Lop0/c0$c$a;-><init>(Lop0/c0$c;)V

    invoke-static {v0}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object v0

    iput-object v0, p0, Lop0/c0$c;->g:Lop0/k0$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lop0/c0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lop0/c0$a;->q()Lop0/c0;

    move-result-object v0

    check-cast p1, Lop0/c0$c;

    invoke-virtual {p1}, Lop0/c0$a;->q()Lop0/c0;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    const-string v0, "<get-"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lop0/c0$a;->q()Lop0/c0;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lop0/c0;->g:Ljava/lang/String;

    const/16 v2, 0x3e

    .line 4
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lop0/c0$a;->q()Lop0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lop0/c0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lpp0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp0/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop0/c0$c;->g:Lop0/k0$b;

    sget-object v1, Lop0/c0$c;->h:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-caller>(...)"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpp0/e;

    return-object v0
.end method

.method public final m()Lup0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/c0$c;->f:Lop0/k0$a;

    sget-object v1, Lop0/c0$c;->h:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lup0/m0;

    return-object v0
.end method

.method public final p()Lup0/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/c0$c;->f:Lop0/k0$a;

    sget-object v1, Lop0/c0$c;->h:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lup0/m0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "getter of "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lop0/c0$a;->q()Lop0/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
