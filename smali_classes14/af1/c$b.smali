.class public final Laf1/c$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf1/c;->c(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.giftQueue.GiftProcessorImpl"
    f = "GiftProcessorImpl.kt"
    l = {
        0x165
    }
    m = "addHighTierGift"
.end annotation


# instance fields
.field public b:Laf1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laf1/c;

.field public e:I


# direct methods
.method public constructor <init>(Laf1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/c;",
            "Lvo0/d<",
            "-",
            "Laf1/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/c$b;->d:Laf1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf1/c$b;->c:Ljava/lang/Object;

    iget p1, p0, Laf1/c$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf1/c$b;->e:I

    iget-object p1, p0, Laf1/c$b;->d:Laf1/c;

    sget v0, Laf1/c;->n:I

    invoke-virtual {p1, p0}, Laf1/c;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
