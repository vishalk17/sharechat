.class public final Las1/j$k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/j;->k(ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.utilities.ReferralUtil"
    f = "ReferralUtil.kt"
    l = {
        0x6e,
        0x77
    }
    m = "updateSessionCountForReferralNotOpened"
.end annotation


# instance fields
.field public b:Lzq1/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Las1/j;

.field public g:I


# direct methods
.method public constructor <init>(Las1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las1/j;",
            "Lvo0/d<",
            "-",
            "Las1/j$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las1/j$k;->f:Las1/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Las1/j$k;->e:Ljava/lang/Object;

    iget p1, p0, Las1/j$k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Las1/j$k;->g:I

    iget-object p1, p0, Las1/j$k;->f:Las1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Las1/j;->k(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
