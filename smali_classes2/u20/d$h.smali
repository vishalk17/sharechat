.class public final Lu20/d$h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu20/d;->i(Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.adconfig.AdConfigManagerImpl"
    f = "AdConfigManagerImpl.kt"
    l = {
        0xaa
    }
    m = "setupGamBannerSizes"
.end annotation


# instance fields
.field public b:Ljava/util/LinkedHashMap;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu20/d;

.field public e:I


# direct methods
.method public constructor <init>(Lu20/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu20/d;",
            "Lvo0/d<",
            "-",
            "Lu20/d$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu20/d$h;->d:Lu20/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu20/d$h;->c:Ljava/lang/Object;

    iget p1, p0, Lu20/d$h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu20/d$h;->e:I

    iget-object p1, p0, Lu20/d$h;->d:Lu20/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu20/d;->i(Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
