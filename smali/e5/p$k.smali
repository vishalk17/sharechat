.class public final Le5/p$k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/p;->e(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x12e
    }
    m = "readAndInitOrPropagateAndThrowFailure"
.end annotation


# instance fields
.field public b:Le5/p;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Le5/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/p<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Le5/p$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/p$k;->d:Le5/p;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5/p$k;->c:Ljava/lang/Object;

    iget p1, p0, Le5/p$k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5/p$k;->e:I

    iget-object p1, p0, Le5/p$k;->d:Le5/p;

    sget-object v0, Le5/p;->k:Le5/p$a;

    invoke-virtual {p1, p0}, Le5/p;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
