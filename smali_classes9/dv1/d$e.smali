.class public final Ldv1/d$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv1/d;->k(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.videofeed.GridPreviewManager"
    f = "GridPreviewManager.kt"
    l = {
        0x90
    }
    m = "playNext"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldv1/d;

.field public d:I


# direct methods
.method public constructor <init>(Ldv1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv1/d;",
            "Lvo0/d<",
            "-",
            "Ldv1/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldv1/d$e;->c:Ldv1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldv1/d$e;->b:Ljava/lang/Object;

    iget p1, p0, Ldv1/d$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldv1/d$e;->d:I

    iget-object p1, p0, Ldv1/d$e;->c:Ldv1/d;

    invoke-virtual {p1, p0}, Ldv1/d;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
