.class public final synthetic Laq0/m;
.super Lep0/p;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/p;",
        "Ldp0/l<",
        "Ljava/lang/reflect/Member;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Laq0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq0/m;

    invoke-direct {v0}, Laq0/m;-><init>()V

    sput-object v0, Laq0/m;->b:Laq0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isSynthetic"

    return-object v0
.end method

.method public final getOwner()Llp0/f;
    .locals 1

    const-class v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "isSynthetic()Z"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Member;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
