.class public abstract Ltq0/h;
.super Ltq0/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq0/h$f;,
        Ltq0/h$e;,
        Ltq0/h$c;,
        Ltq0/h$d;,
        Ltq0/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltq0/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltq0/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltq0/a;-><init>()V

    return-void
.end method

.method public static f(Ltq0/p;Ltq0/p;ILtq0/x;Ljava/lang/Class;)Ltq0/h$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ltq0/p;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Ltq0/p;",
            "Ltq0/i$b<",
            "*>;I",
            "Ltq0/x;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Ltq0/h$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v6, Ltq0/h$f;

    new-instance v4, Ltq0/h$e;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Ltq0/h$e;-><init>(ILtq0/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltq0/h$f;-><init>(Ltq0/p;Ljava/lang/Object;Ltq0/p;Ltq0/h$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static g(Ltq0/p;Ljava/lang/Object;Ltq0/p;ILtq0/x;Ljava/lang/Class;)Ltq0/h$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ltq0/p;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Ltq0/p;",
            "Ltq0/i$b<",
            "*>;I",
            "Ltq0/x;",
            "Ljava/lang/Class;",
            ")",
            "Ltq0/h$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Ltq0/h$f;

    new-instance v4, Ltq0/h$e;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Ltq0/h$e;-><init>(ILtq0/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltq0/h$f;-><init>(Ltq0/p;Ljava/lang/Object;Ltq0/p;Ltq0/h$e;Ljava/lang/Class;)V

    return-object v6
.end method
