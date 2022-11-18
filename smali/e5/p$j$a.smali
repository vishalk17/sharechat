.class public final Le5/p$j$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/p$j;->a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lep0/o0;

.field public f:Le5/p;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le5/p$j;

.field public i:I


# direct methods
.method public constructor <init>(Le5/p$j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/p$j;",
            "Lvo0/d<",
            "-",
            "Le5/p$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/p$j$a;->h:Le5/p$j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5/p$j$a;->g:Ljava/lang/Object;

    iget p1, p0, Le5/p$j$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5/p$j$a;->i:I

    iget-object p1, p0, Le5/p$j$a;->h:Le5/p$j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le5/p$j;->a(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
