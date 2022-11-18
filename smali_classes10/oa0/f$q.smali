.class public final Loa0/f$q;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/f;->g(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.TooltipUtil"
    f = "TooltipUtil.kt"
    l = {
        0x7d
    }
    m = "readStreakToolTipTextForOtherProfile"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Loa0/f;

.field public e:I


# direct methods
.method public constructor <init>(Loa0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0/f;",
            "Lvo0/d<",
            "-",
            "Loa0/f$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0/f$q;->d:Loa0/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loa0/f$q;->c:Ljava/lang/Object;

    iget p1, p0, Loa0/f$q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa0/f$q;->e:I

    iget-object p1, p0, Loa0/f$q;->d:Loa0/f;

    invoke-virtual {p1, p0}, Loa0/f;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
