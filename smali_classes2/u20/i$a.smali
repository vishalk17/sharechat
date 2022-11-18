.class public final Lu20/i$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu20/i;->b(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.adconfig.ImaManagerDataImpl"
    f = "ImaManagerDataImpl.kt"
    l = {
        0x13
    }
    m = "getImaConfig"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu20/i;

.field public d:I


# direct methods
.method public constructor <init>(Lu20/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu20/i;",
            "Lvo0/d<",
            "-",
            "Lu20/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu20/i$a;->c:Lu20/i;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu20/i$a;->b:Ljava/lang/Object;

    iget p1, p0, Lu20/i$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu20/i$a;->d:I

    iget-object p1, p0, Lu20/i$a;->c:Lu20/i;

    invoke-virtual {p1, p0}, Lu20/i;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
