.class public final Lcq0/n$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq0/n;->a(Lup0/a;Lup0/a;Lup0/e;)Lvq0/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lup0/a1;",
        "Ljr0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcq0/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq0/n$b;

    invoke-direct {v0}, Lcq0/n$b;-><init>()V

    sput-object v0, Lcq0/n$b;->b:Lcq0/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lup0/a1;

    .line 2
    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p1

    return-object p1
.end method
