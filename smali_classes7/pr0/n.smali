.class public abstract Lpr0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr0/n$a;,
        Lpr0/n$b;,
        Lpr0/n$c;
    }
.end annotation


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lrp0/f;",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/l;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpr0/n;->a:Ldp0/l;

    const-string p2, "must return "

    .line 2
    invoke-static {p2, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lpr0/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lup0/v;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object v0

    iget-object v1, p0, Lpr0/n;->a:Ldp0/l;

    invoke-static {p1}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object p1

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lup0/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lpr0/b$a;->a(Lpr0/b;Lup0/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpr0/n;->b:Ljava/lang/String;

    return-object v0
.end method
