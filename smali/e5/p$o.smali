.class public final Le5/p$o;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/p;->i(Ldp0/p;Lvo0/f;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192,
        0x19a
    }
    m = "transformAndWrite"
.end annotation


# instance fields
.field public b:Le5/p;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/p<",
            "TT;>;"
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
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Le5/p$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/p$o;->f:Le5/p;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5/p$o;->e:Ljava/lang/Object;

    iget p1, p0, Le5/p$o;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5/p$o;->g:I

    iget-object p1, p0, Le5/p$o;->f:Le5/p;

    sget-object v0, Le5/p;->k:Le5/p$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le5/p;->i(Ldp0/p;Lvo0/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
