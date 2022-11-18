.class public final Les0/e$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les0/e;->c(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.reactive.ReactiveSubscriber"
    f = "ReactiveFlow.kt"
    l = {
        0x81
    }
    m = "takeNextOrNull"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Les0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Les0/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/e<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Les0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les0/e$a;->c:Les0/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Les0/e$a;->b:Ljava/lang/Object;

    iget p1, p0, Les0/e$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Les0/e$a;->d:I

    iget-object p1, p0, Les0/e$a;->c:Les0/e;

    invoke-virtual {p1, p0}, Les0/e;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
