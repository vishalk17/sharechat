.class public final Lv60/i$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv60/i;->a(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.basesharechat.listeners.GridVisibilityScrollListener$collectScrollDyFlow$3"
    f = "GridVisibilityScrollListener.kt"
    l = {
        0x4d
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lv60/i;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Map$Entry;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv60/i;

.field public g:I


# direct methods
.method public constructor <init>(Lv60/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv60/i;",
            "Lvo0/d<",
            "-",
            "Lv60/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv60/i$a;->f:Lv60/i;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv60/i$a;->e:Ljava/lang/Object;

    iget p1, p0, Lv60/i$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv60/i$a;->g:I

    iget-object p1, p0, Lv60/i$a;->f:Lv60/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv60/i;->a(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
