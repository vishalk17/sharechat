.class public final Lop0/c$b;
.super Lop0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lop0/c;-><init>(Lep0/k;)V

    iput-object p1, p0, Lop0/c$b;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lop0/c$b;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "constructor.parameterTypes"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lop0/c$b$a;->b:Lop0/c$b$a;

    const-string v2, "<init>("

    const-string v3, ")V"

    invoke-static {v0, v2, v3, v1}, Lso0/p;->A([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
