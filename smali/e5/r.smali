.class public final Le5/r;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x114,
        0x119,
        0x11c
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Le5/p;

.field public d:Lyr0/s;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Le5/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/p<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Le5/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/r;->f:Le5/p;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5/r;->e:Ljava/lang/Object;

    iget p1, p0, Le5/r;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5/r;->g:I

    iget-object p1, p0, Le5/r;->f:Le5/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le5/p;->b(Le5/p;Le5/p$b$b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
