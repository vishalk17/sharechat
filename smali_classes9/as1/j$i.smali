.class public final Las1/j$i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/j;->i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.utilities.ReferralUtil"
    f = "ReferralUtil.kt"
    l = {
        0x77
    }
    m = "storeAppOpenAttributionDataAF"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Las1/j;

.field public d:I


# direct methods
.method public constructor <init>(Las1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las1/j;",
            "Lvo0/d<",
            "-",
            "Las1/j$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las1/j$i;->c:Las1/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Las1/j$i;->b:Ljava/lang/Object;

    iget p1, p0, Las1/j$i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Las1/j$i;->d:I

    iget-object p1, p0, Las1/j$i;->c:Las1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Las1/j;->i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
