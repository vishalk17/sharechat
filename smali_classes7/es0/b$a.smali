.class public final Les0/b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les0/b;->j(Lvo0/f;Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.reactive.PublisherAsFlow"
    f = "ReactiveFlow.kt"
    l = {
        0x62,
        0x64
    }
    m = "collectImpl"
.end annotation


# instance fields
.field public b:Les0/b;

.field public c:Lbs0/j;

.field public d:Les0/e;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Les0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Les0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/b<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Les0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les0/b$a;->g:Les0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Les0/b$a;->f:Ljava/lang/Object;

    iget p1, p0, Les0/b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Les0/b$a;->h:I

    iget-object p1, p0, Les0/b$a;->g:Les0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Les0/b;->j(Lvo0/f;Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
