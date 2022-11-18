.class public final Lz0/f$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/f;->a(Lb2/d;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x79
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public b:Lb2/d;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz0/f;

.field public h:I


# direct methods
.method public constructor <init>(Lz0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "Lvo0/d<",
            "-",
            "Lz0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz0/f$a;->g:Lz0/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz0/f$a;->f:Ljava/lang/Object;

    iget p1, p0, Lz0/f$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz0/f$a;->h:I

    iget-object p1, p0, Lz0/f$a;->g:Lz0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz0/f;->a(Lb2/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
