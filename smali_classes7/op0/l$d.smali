.class public final synthetic Lop0/l$d;
.super Lep0/p;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/l;->o(I)Lup0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/p;",
        "Ldp0/p<",
        "Lfr0/v;",
        "Lnq0/m;",
        "Lup0/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lop0/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop0/l$d;

    invoke-direct {v0}, Lop0/l$d;-><init>()V

    sput-object v0, Lop0/l$d;->b:Lop0/l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public final getOwner()Llp0/f;
    .locals 1

    const-class v0, Lfr0/v;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfr0/v;

    check-cast p2, Lnq0/m;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lfr0/v;->g(Lnq0/m;)Lup0/l0;

    move-result-object p1

    return-object p1
.end method
