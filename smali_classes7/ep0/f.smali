.class public abstract Lep0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp0/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/f$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Llp0/c;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lep0/f$a;->b:Lep0/f$a;

    .line 2
    sput-object v0, Lep0/f;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lep0/f;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lep0/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lep0/f;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lep0/f;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lep0/f;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lep0/f;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lep0/f;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lep0/f;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lep0/f;->getReflected()Llp0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Llp0/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lep0/f;->getReflected()Llp0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Llp0/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Llp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lep0/f;->reflected:Llp0/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lep0/f;->computeReflected()Llp0/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lep0/f;->reflected:Llp0/c;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Llp0/c;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lep0/f;->getReflected()Llp0/c;

    move-result-object v0

    invoke-interface {v0}, Llp0/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lep0/f;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Llp0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lep0/f;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lep0/f;->isTopLevel:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lep0/p0;->a:Lep0/q0;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lep0/q0;->c(Ljava/lang/Class;Ljava/lang/String;)Llp0/f;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llp0/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lep0/f;->getReflected()Llp0/c;

    move-result-object v0

    invoke-interface {v0}, Llp0/c;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Llp0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/f;->compute()Llp0/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcp0/b;

    invoke-direct {v0}, Lcp0/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Llp0/p;
    .locals 1

    invoke-virtual {p0}, Lep0/f;->getReflected()Llp0/c;

    move-result-object v0

    invoke-interface {v0}, Llp0/c;->getReturnType()Llp0/p;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lep0/f;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llp0/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lep0/f;->getReflected()Llp0/c;

    move-result-object v0

    invoke-interface {v0}, Llp0/c;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Llp0/t;
    .locals 1

    invoke-virtual {p0}, Lep0/f;->getReflected()Llp0/c;

    move-result-object v0

    invoke-interface {v0}, Llp0/c;->getVisibility()Llp0/t;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lep0/f;->getReflected()Llp0/c;

    move-result-object v0

    invoke-interface {v0}, Llp0/c;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lep0/f;->getReflected()Llp0/c;

    move-result-object v0

    invoke-interface {v0}, Llp0/c;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lep0/f;->getReflected()Llp0/c;

    move-result-object v0

    invoke-interface {v0}, Llp0/c;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lep0/f;->getReflected()Llp0/c;

    move-result-object v0

    invoke-interface {v0}, Llp0/c;->isSuspend()Z

    move-result v0

    return v0
.end method
