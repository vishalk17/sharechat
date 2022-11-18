.class public final synthetic Lux/a;
.super Lep0/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llp0/d;)V
    .locals 6

    const-class v2, Lcp0/a;

    const-string v3, "java"

    const-string v4, "getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lep0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Llp0/d;

    invoke-static {v0}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
