.class public final Le1/v5$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/v5;->b(Ljava/lang/String;Ljava/lang/String;Le1/n5;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.material.SnackbarHostState"
    f = "SnackbarHost.kt"
    l = {
        0x17b,
        0x17e
    }
    m = "showSnackbar"
.end annotation


# instance fields
.field public b:Le1/v5;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Le1/n5;

.field public f:Lis0/c;

.field public g:Le1/v5$b;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le1/v5;

.field public j:I


# direct methods
.method public constructor <init>(Le1/v5;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/v5;",
            "Lvo0/d<",
            "-",
            "Le1/v5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/v5$b;->i:Le1/v5;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le1/v5$b;->h:Ljava/lang/Object;

    iget p1, p0, Le1/v5$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/v5$b;->j:I

    iget-object p1, p0, Le1/v5$b;->i:Le1/v5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Le1/v5;->b(Ljava/lang/String;Ljava/lang/String;Le1/n5;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
