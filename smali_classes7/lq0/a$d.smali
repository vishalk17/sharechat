.class public final Llq0/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0/a;->d(Lfr0/a0;Lnq0/m;Ljr0/e0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Llq0/a$b<",
        "+TA;+TC;>;",
        "Llq0/q;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Llq0/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq0/a$d;

    invoke-direct {v0}, Llq0/a$d;-><init>()V

    sput-object v0, Llq0/a$d;->b:Llq0/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llq0/a$b;

    check-cast p2, Llq0/q;

    const-string v0, "$this$loadConstantFromProperty"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llq0/a$b;->c:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
