.class public final Lop0/w$a;
.super Lop0/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[Llp0/l;
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
.field public final c:Lop0/k0$a;

.field public final d:Lop0/k0$a;

.field public final e:Lop0/k0$b;

.field public final f:Lop0/k0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lop0/w$a;

    const/4 v1, 0x5

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lop0/w$a;->g:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lop0/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lop0/o$b;-><init>(Lop0/o;)V

    .line 2
    new-instance v0, Lop0/w$a$a;

    invoke-direct {v0, p1}, Lop0/w$a$a;-><init>(Lop0/w;)V

    invoke-static {v0}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object v0

    iput-object v0, p0, Lop0/w$a;->c:Lop0/k0$a;

    .line 3
    new-instance v0, Lop0/w$a$e;

    invoke-direct {v0, p0}, Lop0/w$a$e;-><init>(Lop0/w$a;)V

    invoke-static {v0}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object v0

    iput-object v0, p0, Lop0/w$a;->d:Lop0/k0$a;

    .line 4
    new-instance v0, Lop0/w$a$d;

    invoke-direct {v0, p0, p1}, Lop0/w$a$d;-><init>(Lop0/w$a;Lop0/w;)V

    .line 5
    new-instance v1, Lop0/k0$b;

    invoke-direct {v1, v0}, Lop0/k0$b;-><init>(Ldp0/a;)V

    .line 6
    iput-object v1, p0, Lop0/w$a;->e:Lop0/k0$b;

    .line 7
    new-instance v0, Lop0/w$a$c;

    invoke-direct {v0, p0}, Lop0/w$a$c;-><init>(Lop0/w$a;)V

    .line 8
    new-instance v1, Lop0/k0$b;

    invoke-direct {v1, v0}, Lop0/k0$b;-><init>(Ldp0/a;)V

    .line 9
    iput-object v1, p0, Lop0/w$a;->f:Lop0/k0$b;

    .line 10
    new-instance v0, Lop0/w$a$b;

    invoke-direct {v0, p1, p0}, Lop0/w$a$b;-><init>(Lop0/w;Lop0/w$a;)V

    invoke-static {v0}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    return-void
.end method

.method public static final a(Lop0/w$a;)Lzp0/d;
    .locals 2

    .line 1
    iget-object p0, p0, Lop0/w$a;->c:Lop0/k0$a;

    sget-object v0, Lop0/w$a;->g:[Llp0/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lzp0/d;

    return-object p0
.end method
