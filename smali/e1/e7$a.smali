.class public final Le1/e7$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/e7;->a(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.material.SwipeableState$snapTo$2"
    f = "Swipeable.kt"
    l = {
        0x13c
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Le1/e7;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le1/e7;

.field public e:I


# direct methods
.method public constructor <init>(Le1/e7;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/e7;",
            "Lvo0/d<",
            "-",
            "Le1/e7$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/e7$a;->d:Le1/e7;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le1/e7$a;->c:Ljava/lang/Object;

    iget p1, p0, Le1/e7$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/e7$a;->e:I

    iget-object p1, p0, Le1/e7$a;->d:Le1/e7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le1/e7;->a(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
