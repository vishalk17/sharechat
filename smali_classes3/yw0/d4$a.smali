.class public final Lyw0/d4$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/d4;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.AlbumsConsumptionComposablesKt$HandlePageSwipe$2$1$invokeSuspend$$inlined$filter$1$2"
    f = "AlbumsConsumptionComposables.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lyw0/d4;


# direct methods
.method public constructor <init>(Lyw0/d4;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Lyw0/d4$a;->d:Lyw0/d4;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyw0/d4$a;->b:Ljava/lang/Object;

    iget p1, p0, Lyw0/d4$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyw0/d4$a;->c:I

    iget-object p1, p0, Lyw0/d4$a;->d:Lyw0/d4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyw0/d4;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
