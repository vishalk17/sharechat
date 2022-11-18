.class public final synthetic Lcs0/u$a;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcs0/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs0/u$a;

    invoke-direct {v0}, Lcs0/u$a;-><init>()V

    sput-object v0, Lcs0/u$a;->b:Lcs0/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbs0/j;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbs0/j;

    check-cast p3, Lvo0/d;

    .line 2
    invoke-interface {p1, p2, p3}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
